//package com.mybatis;
//
//import com.dao.NewsDao;
//import com.dao.UserDao;
//import com.entity.News;
////import jdk.internal.loader.Resource;
//import com.entity.User;
//import org.apache.ibatis.io.Resources;
//import org.apache.ibatis.session.SqlSession;
//import org.apache.ibatis.session.SqlSessionFactory;
//import org.apache.ibatis.session.SqlSessionFactoryBuilder;
//import org.junit.After;
//import org.junit.Before;
//import org.junit.Test;
//
//import java.io.IOException;
//import java.io.InputStream;
//import java.util.List;
//
//public class MybatisTest {
//    private InputStream in;
//
//    private SqlSession sqlSession;
//
//    private NewsDao newsDao;
//    private UserDao userDao;
//
//    @Before
//    public void init() throws Exception {
//        //1 读取配置文件 生成字节输入流
//         in = Resources.getResourceAsStream("SqlMapConfig.xml");
//         //2 获取SqlSessionFactory对象
//        SqlSessionFactory newsfactory = new SqlSessionFactoryBuilder().build(in);
//        //3 获取SqlSession对象
//         sqlSession = newsfactory.openSession();
//         //4 获取dao的代理对象
//        newsDao = sqlSession.getMapper(NewsDao.class);
//        userDao = sqlSession.getMapper(UserDao.class);
//    }
//    @After
//    public void destory() throws Exception {
//        sqlSession.commit();//防止事务回滚
//        sqlSession.close();
//
//        in.close();
//
//    }
//    @Test
//    public void testFindAll() throws IOException {
//        //5 执行查询所有方法
//        List<News> list = newsDao.findAll();
//        for (int i = 0; i < list.size(); i++) {
//            System.out.println(list.get(i).getTitle());
//            System.out.println(list.get(i).getContent());
//        }
//    }
//    @Test
//    public void testSave(){
//        News news =  new News();
//        news.setTitle("四分奥和惹你赛诺菲");
//        news.setContent("sdwEHRIWE的时刻你发完呢付款未付");
//        newsDao.saveNews(news);
//    }
//    @Test
//    public void testUpdate(){
//        News news =  new News();
//        news.setId(20);
//        news.setTitle("和惹你赛诺菲");
//        news.setContent("的时刻你发完呢付款未付");
//        newsDao.updateNews(news);
//    }
//    @Test
//    public void testDeletenews(){
////        News news =  new News();
//        newsDao.deleteNews(20);
//    }
//   @Test
//    public void testGetNews(){
//        News news1 = null;
//        news1 = newsDao.getNews(19);
//       System.out.println(news1.getTitle());
//       System.out.println(news1.getContent());
//   }
//    @Test
//    public void findAll(){
//        List<User> list = userDao.findAll();
//        for (int i = 0; i < list.size(); i++) {
//            System.out.println(list.get(i).getId());
//            System.out.println(list.get(i).getPassword());
//        }
//    }
//
//
//}
