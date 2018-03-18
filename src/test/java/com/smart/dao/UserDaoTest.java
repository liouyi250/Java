package com.smart.dao;

import com.smart.entity.User;
import org.junit.Assert;
import org.junit.Test;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

public class UserDaoTest {
    ApplicationContext context=new ClassPathXmlApplicationContext("spring-dao.xml");

    @Test
    public void testAddUser(){
        UserDao userDao=context.getBean("userDao",UserDao.class);
        User user =new User();
        user.setUserName("liujun");
        user.setPassword("1234");
        user.setRoleId(1);
        user.setLock(false);

        int r=userDao.addUser(user);
        System.out.println(r);
    }

    @Test
    public void testUpdateUser(){
        UserDao userDao=context.getBean("userDao",UserDao.class);
        User user=new User();
        user.setUserName("liuyi");
        user.setPassword("1230");
        user.setRoleId(1);
        user.setLock(false);
        user.setId(1);
        userDao.updateUser(user);
    }

    @Test
    public void testQueryUser(){

        UserDao userDao=context.getBean("userDao",UserDao.class);
        User queryUser=userDao.queryUser("liuyi","1230");
        Assert.assertNotNull(queryUser);
        System.out.println(queryUser);
    }
}
