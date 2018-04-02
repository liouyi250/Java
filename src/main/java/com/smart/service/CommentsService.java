package com.smart.service;

import com.smart.dao.CommentsDao;
import com.smart.entity.Comments;
import com.smart.entity.Page;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;


@Service
public class CommentsService {

    @Autowired
    private CommentsDao commentsDao;

    public List<Comments> queryCommentsByPostsId(int postsId, int curPage){
        Page p=new Page();
        p.setCurPage(curPage);
        int start=(p.getCurPage()-1)*p.getPerNumber();
        int step=p.getPerNumber();
        return commentsDao.queryComment(postsId,start,step);
    }

    public int queryCommentsCountViaPostsId(int postsId){
        return commentsDao.queryCommentsCountViaPostsId(postsId);
    }

}
