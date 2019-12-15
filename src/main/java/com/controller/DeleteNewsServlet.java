package com.controller;

import com.util.NewsServiceFactory;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/deletenews")
public class DeleteNewsServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        int newsid = Integer.parseInt(req.getParameter("nid"));
        NewsServiceFactory.init();
        new NewsServiceFactory().getNewsDao().deleteNews(newsid);
        NewsServiceFactory.destory();
        req.getRequestDispatcher(req.getContextPath() + "/ShowNews")
                .forward(req,resp);
    }
}
