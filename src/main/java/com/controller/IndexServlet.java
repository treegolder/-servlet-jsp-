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

@WebServlet("/index")
public class IndexServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        NewsServiceFactory.init();
        List<News> list = new NewsServiceFactory().getNewsDao().findAll();
        req.setAttribute("news",list );
//        req.getSession().setAttribute("user", null);
        NewsServiceFactory.destory();
        req.getRequestDispatcher("/WEB-INF/jsp/index.jsp")
                .forward(req,resp);
    }
}
