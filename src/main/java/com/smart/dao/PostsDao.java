package com.smart.dao;

import com.smart.entity.Posts;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.Map;

@Repository
public interface PostsDao {
    List<Posts> queryPostsList(int boardId);
    int addNewPosts(Posts posts);
    int deletePosts(int id);
    int updatePosts(Posts posts);

}
