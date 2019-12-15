package com.util;

import com.dao.NewsDao;
import com.dao.UserDao;
import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;
import org.junit.After;
import org.junit.Before;

import java.io.IOException;
import java.io.InputStream;

public class UserServletFactory {
    private static InputStream in;
    private static SqlSession sqlSession;
    private static UserDao userDao;

    public UserDao getUserDao() {
        return userDao;
    }
//private static final NewsDao newsService = create();

    @Before
    public static void init() {
        //1 读取配置文件 生成字节输入流
        try {
            in = Resources.getResourceAsStream("SqlMapConfig.xml");
        } catch (IOException e) {
            e.printStackTrace();
        }
        //2 获取SqlSessionFactory对象
        SqlSessionFactory userfactory = new SqlSessionFactoryBuilder().build(in);
        //3 获取SqlSession对象
        sqlSession = userfactory.openSession();
        //4 获取dao的代理对象
        userDao = sqlSession.getMapper(UserDao.class);
    }
    @After
    public static void destory(){
        sqlSession.commit();//防止事务回滚
        sqlSession.close();
        try {
            in.close();
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

}
