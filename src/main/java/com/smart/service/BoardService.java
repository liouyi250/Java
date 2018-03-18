package com.smart.service;

import com.smart.dao.BoardDao;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Map;

@Service
public class BoardService {

    @Autowired
    private BoardDao boardDao;

    public List<Map<String,Object>> queryPostsAndComments(int boardId){
        List<Map<String,Object>> lists=boardDao.queryPostsAndComments(boardId);
        return lists;
    }
}
