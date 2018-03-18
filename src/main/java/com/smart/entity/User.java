package com.smart.entity;


import org.springframework.stereotype.Component;

import javax.validation.constraints.Pattern;

@Component
public class User {
    private int id;

    @Pattern(regexp = "S{3,20}")
    private String userName;

    @Pattern(regexp = "S{6,20}")
    private String password;
    private int roleId;
    private boolean isLock;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public int getRoleId() {
        return roleId;
    }

    public void setRoleId(int roleId) {
        this.roleId = roleId;
    }

    public boolean isLock() {
        return isLock;
    }

    public void setLock(boolean lock) {
        isLock = lock;
    }

    @Override
    public String toString() {
        return "User{" +
                "id=" + id +
                ", userName='" + userName + '\'' +
                ", password='" + password + '\'' +
                ", roleId=" + roleId +
                ", isLock=" + isLock +
                '}';
    }
}
