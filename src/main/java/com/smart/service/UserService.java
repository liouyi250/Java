package com.smart.service;

import com.smart.dao.UserDao;
import com.smart.entity.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.regex.Pattern;


@Service
public class UserService {

    private UserDao userDao;

    @Autowired
    public void setUserDao(UserDao userDao){
        this.userDao=userDao;
    }

    public User login(String userName,String password){
        if(userName==null || userName.trim().equals("")) return null;
        if(password==null || password.trim().equals("")) return null;

        User user=userDao.queryUser(userName,password);
        return user;
    }

    public int signup(String userName,String password,String passwordAgain){
        Pattern pattern=Pattern.compile("[<>&'\"]");
        if(pattern.matcher(userName.trim()).find() || pattern.matcher(password.trim()).find()){
            return 0;
        }if(userName.trim().length()<3 || userName.trim().length()>20) {
            return 0;
        }if(password.trim().length()<6 || password.trim().length()>20) {
            return 0;
        }if(!password.trim().equals(passwordAgain.trim())){
            return 0;
        }
        User user=new User();
        user.setUserName(userName);
        user.setPassword(password);
        user.setRoleId(1);
        user.setLock(false);
        return userDao.addUser(user);
    }

    public int update(User user){
        return userDao.updateUser(user);
    }
}
