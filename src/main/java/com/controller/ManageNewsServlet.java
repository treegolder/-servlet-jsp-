package com.controller;

import com.entity.News;
import com.util.NewsServiceFactory;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

@WebServlet("/ManageNews")
public class ManageNewsServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        NewsServiceFactory.init();
        List<News> list = new NewsServiceFactory().getNewsDao().findAll();
        req.setAttribute("news",list );
        NewsServiceFactory.destory();
        req.getRequestDispatcher("WEB-INF/jsp/ManageNews.jsp")
                .forward(req, resp);
    }
}
