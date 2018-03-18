package com.smart.entity;

import java.time.LocalDateTime;

public class Comments {
    private int id;
    private int postsId;
    private String valuator;//评论者
    private String evaluatee;//被评论者
    private LocalDateTime commentTime;
    private String commentDetail;

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

    public String getValuator() {
        return valuator;
    }

    public void setValuator(String valuator) {
        this.valuator = valuator;
    }

    public String getEvaluatee() {
        return evaluatee;
    }

    public void setEvaluatee(String evaluatee) {
        this.evaluatee = evaluatee;
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
}
