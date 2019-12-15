package com.controller;

import com.util.NewsServiceFactory;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/update1")
public class Update1Servlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        int newsid = Integer.parseInt(req.getParameter("nid"));
        NewsServiceFactory.init();
        req.setAttribute("news",  new NewsServiceFactory().getNewsDao().getNews(newsid));
        NewsServiceFactory.destory();
        req.getRequestDispatcher("/WEB-INF/jsp/Update.jsp")
                .forward(req,resp);
    }
}
