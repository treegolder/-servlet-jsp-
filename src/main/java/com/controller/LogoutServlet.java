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

@WebServlet("/Logout")
public class LogoutServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
//        User user = (User)req.getSession().getAttribute("user");
//        user = null;
        req.getSession().removeAttribute("user");
        NewsServiceFactory.init();
        List<News> list = new NewsServiceFactory().getNewsDao().findAll();
        NewsServiceFactory.destory();
//        List<News> list = new NewsService().findAll();
        req.setAttribute("news",list );
        req.getRequestDispatcher("/WEB-INF/jsp/index.jsp")
                .forward(req,resp);
    }

}



