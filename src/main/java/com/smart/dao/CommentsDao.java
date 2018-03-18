package com.smart.dao;

import com.smart.entity.Comments;

import java.util.List;

public interface CommentsDao {
    int addComment(Comments comments);
    int deleteComment(int id);
    int updateComment(Comments comments);
    List<Comments> queryComment(int postsId);
}
