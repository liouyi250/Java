package com.smart.dao;

import com.smart.entity.Comments;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface CommentsDao {
    int addComment(Comments comments);
    int deleteComment(int id);
    int updateComment(Comments comments);
    List<Comments> queryComment(@Param("postsId") int postsId,
                                @Param("start") int start,
                                @Param("step") int step);

    int queryCommentsCountViaPostsId(int postsId);
}
