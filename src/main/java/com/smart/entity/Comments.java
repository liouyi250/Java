package com.smart.entity;

import org.springframework.format.annotation.DateTimeFormat;

import java.time.LocalDateTime;

public class Comments {
    private int id;
    private int postsId;
    private int valuatorId;//评论者
    private int evaluateeId;//被评论者

    @DateTimeFormat(pattern = "yyyy-MM-dd HH:mm:ss")
    private LocalDateTime commentTime;
    private String commentDetail;
    private User user;


    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public int getPostsId() {
        return postsId;
    }

    public void setPostsId(int postsId) {
        this.postsId = postsId;
    }

    public int getValuatorId() {
        return valuatorId;
    }

    public void setValuatorId(int valuatorId) {
        this.valuatorId = valuatorId;
    }

    public int getEvaluateeId() {
        return evaluateeId;
    }

    public void setEvaluateeId(int evaluateeId) {
        this.evaluateeId = evaluateeId;
    }

    public LocalDateTime getCommentTime() {
        return commentTime;
    }

    public void setCommentTime(LocalDateTime commentTime) {
        this.commentTime = commentTime;
    }

    public String getCommentDetail() {
        return commentDetail;
    }

    public void setCommentDetail(String commentDetail) {
        this.commentDetail = commentDetail;
    }

    public User getUser() {
        return user;
    }

    public void setUser(User user) {
        this.user = user;
    }
}
