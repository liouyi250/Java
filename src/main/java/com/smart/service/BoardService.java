package com.smart.service;

import com.smart.dao.BoardDao;
import com.smart.entity.Board;
import com.smart.entity.Page;
import com.smart.entity.PostsIndex;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Map;

@Service
public class BoardService {

    @Autowired
    private BoardDao boardDao;


    public List<PostsIndex> queryPagedPost(int boardId, int curPage){
        Page page=new Page();
        page.setCurPage(curPage);
        int begin=(page.getCurPage()-1)*page.getPerNumber();
        int step=page.getPerNumber();
        List<PostsIndex> lists=boardDao.queryPostsAndComments(boardId,begin,step);
        return lists;
    }

    public int querySpeBoardPostsCount(int boardId){
        return boardDao.querySpeBoardPostsCount(boardId);
    }

    public List<Board> queryBoardList(){
        return boardDao.queryBoardList();
    }


}
