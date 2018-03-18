package com.smart.dao;

import org.junit.Assert;
import org.junit.Test;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import java.util.List;
import java.util.Map;

public class BoardDaoTest {
    ApplicationContext context=new ClassPathXmlApplicationContext("spring-dao.xml");

    @Test
    public void testQueryPostsAndComments(){
        BoardDao boardDao=(BoardDao) context.getBean("boardDao");
        List<Map<String,Object>> list=boardDao.queryPostsAndComments(1);
        Assert.assertNotNull(list);

        for(Map m : list){
            m.forEach((k,v)->System.out.println(k+":"+v));
            System.out.println();
        }
    }
}
