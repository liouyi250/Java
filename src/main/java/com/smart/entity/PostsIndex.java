package com.smart.entity;

import java.sql.Timestamp;
import java.time.LocalDateTime;

public class PostsIndex {
    private int postsId;
    private int boardId;
    private String creater;
    private String subject;
    private Timestamp createTime;
    private int viewCount;
    private boolean top;
    private boolean elite;
    private String evaluatee;
    private LocalDateTime commentTime;
    private int comCount;

    public int getPostsId() {
        return postsId;
    }

    public void setPostsId(int postsId) {
        this.postsId = postsId;
    }

    public int getBoardId() {
        return boardId;
    }

    public void setBoardId(int boardId) {
        this.boardId = boardId;
    }

    public String getCreater() {
        return creater;
    }

    public void setCreater(String creater) {
        this.creater = creater;
    }

    public String getSubject() {
        return subject;
    }

    public void setSubject(String subject) {
        this.subject = subject;
    }

    public Timestamp getCreateTime() {
        return createTime;
    }

    public void setCreateTime(Timestamp createTime) {
        this.createTime = createTime;
    }

    public int getViewCount() {
        return viewCount;
    }

    public void setViewCount(int viewCount) {
        this.viewCount = viewCount;
    }

    public boolean isTop() {
        return top;
    }

    public void setTop(boolean top) {
        this.top = top;
    }

    public boolean isElite() {
        return elite;
    }

    public void setElite(boolean elite) {
        this.elite = elite;
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

    public int getComCount() {
        return comCount;
    }

    public void setComCount(int comCount) {
        this.comCount = comCount;
    }
}
