package com.smart.dao;

import com.smart.entity.Board;
import com.smart.entity.PostsIndex;
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
        List<PostsIndex> list=boardDao.queryPostsAndComments(1,0,2);
        Assert.assertNotNull(list);

        list.forEach(n->System.out.println(n.getPostsId()+":"+n.getSubject()+":"+n.isTop()));
    }

    @Test
    public void testQuerySpeBoardPostsCount(){
        BoardDao boardDao=(BoardDao) context.getBean("boardDao");
        int r1=boardDao.querySpeBoardPostsCount(1);
        Assert.assertNotSame(r1,0);
        System.out.println(r1);

        int r2=boardDao.querySpeBoardPostsCount(2);
        Assert.assertSame(r2,0);
    }

    @Test
    public void testQueryBoardList(){
        BoardDao boardDao=(BoardDao) context.getBean("boardDao");
        List<Board> list=boardDao.queryBoardList();
        list.forEach(n->System.out.println(n.getName()));
    }
}
