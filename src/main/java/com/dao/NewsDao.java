package com.dao;

import com.entity.News;

import java.util.List;


public interface NewsDao {
   /**
    * 查询所有新闻
    *
    */
   public List<News> findAll();
   /**
    * 插入新闻
    *
    */
   public void saveNews(News news);
   /**
    * 更新新闻
    *
    */
   public void updateNews(News news);
   /**
    * 根据id删除新闻
    *
    */
   public void deleteNews(Integer newsid);
   /**
    * 根据id获取新闻
    *
    */
   public News getNews(Integer newsid);
}

