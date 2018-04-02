package com.smart.dao;

import com.smart.entity.User;
import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;

@Repository
public interface UserDao {
    User queryUser(@Param("userName") String userName,
                   @Param("password") String password);

    int addUser(User user);

    int updateUser(User user);

    User queryUserById(int userId);
}
