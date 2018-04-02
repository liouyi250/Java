package com.smart.dao;

import com.smart.entity.Board;
import com.smart.entity.PostsIndex;
import org.apache.ibatis.annotations.Param;

import java.util.List;
import java.util.Map;

public interface BoardDao {


    List<PostsIndex> queryPostsAndComments(@Param("boardId") int boardId,
                                           @Param("begin") int begin,
                                           @Param("step") int step);

    int querySpeBoardPostsCount(int boardId);

    List<Board> queryBoardList();

}
