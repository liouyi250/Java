package com.smart.dao;

import com.smart.entity.Comments;
import com.smart.service.CommentsService;
import org.junit.Assert;
import org.junit.Test;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.format.annotation.DateTimeFormat;

import java.time.LocalDate;
import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;
import java.util.List;

public class CommentsDaoTest {
    private ApplicationContext context=new ClassPathXmlApplicationContext("spring-dao.xml");

    @Test
    public void testAddComments(){
        Comments comments=new Comments();
        comments.setPostsId(1);
        comments.setValuatorId(1);
        comments.setEvaluateeId(2);
        comments.setCommentTime(LocalDateTime.now());
        comments.setCommentDetail("我认为这是一个好注意");

        CommentsDao commentsDao=(CommentsDao) context.getBean("commentsDao");
        int r=commentsDao.addComment(comments);
        Assert.assertNotSame(r,0);
        System.out.println(r);
    }

    @Test
    public void testUpdateComments(){
        Comments comments=new Comments();
        comments.setId(1);
        comments.setCommentTime(LocalDateTime.now());
        comments.setCommentDetail("我认为这不是一个好注意");

        CommentsDao commentsDao=(CommentsDao) context.getBean("commentsDao");
        int r=commentsDao.updateComment(comments);
        Assert.assertNotSame(r,0);
        System.out.println(r);
    }

    @Test
    public void testQueryComments(){
        CommentsService service=(CommentsService) context.getBean("commentsService");
        List<Comments> comments=service.queryCommentsByPostsId(1,1);
        Assert.assertNotNull(comments);
        comments.forEach(n->System.out.println(n.getCommentDetail()));
    }
}
