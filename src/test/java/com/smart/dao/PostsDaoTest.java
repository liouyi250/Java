package com.smart.dao;

import com.smart.entity.Posts;
import org.junit.Assert;
import org.junit.Test;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import java.time.LocalDateTime;
import java.util.List;
import java.util.Map;

public class PostsDaoTest {
    ApplicationContext context=new ClassPathXmlApplicationContext("spring-dao.xml");


    @Test
    public void testAddNewPosts(){
        Posts posts=new Posts();
        posts.setBoardId(1);
        posts.setCreaterId(1);
        posts.setSubject("Spring深度解析");
        posts.setArticle("Spring框架是在2002年由某人编写");
        posts.setCreateTime(LocalDateTime.now());

        PostsDao postsDao=(PostsDao) context.getBean("postsDao");
        int r=postsDao.addNewPosts(posts);
        System.out.println(r);
    }

    @Test
    public void testDeletePosts(){
        PostsDao postsDao=(PostsDao) context.getBean("postsDao");
        int r=postsDao.deletePosts(3);
        System.out.println(r);
    }

    @Test
    public void testUpdatePosts(){
        PostsDao postsDao=(PostsDao) context.getBean("postsDao");
        Posts posts=new Posts();
        posts.setId(3);
        posts.setBoardId(1);
        posts.setCreaterId(2);
        posts.setSubject("da事件");
        posts.setArticle("今天发生了一件大事");
        posts.setCreateTime(LocalDateTime.now());
        int r=postsDao.updatePosts(posts);
        System.out.println(r);
    }

    @Test
    public void testQueryPostsById(){
        PostsDao postsDao=(PostsDao) context.getBean("postsDao");
        Posts posts=postsDao.queryPostsById(1);
        Assert.assertNotNull(posts.getUser());
        System.out.println(posts.getCreateTime());

    }


}
