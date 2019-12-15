package com.controller;

import com.entity.News;
import com.util.NewsServiceFactory;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/update2")
public class Updaye2NewsServlet extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        Integer newsid = Integer.parseInt(req.getParameter("nid"));
        System.out.println(newsid);
        String title = req.getParameter("title");
        String content = req.getParameter("content");
        News news = new News(newsid,title,content);
        NewsServiceFactory.init();
        new NewsServiceFactory().getNewsDao().updateNews(news);
        NewsServiceFactory.destory();
        resp.sendRedirect(req.getContextPath()+"ShowNews");

    }
}
