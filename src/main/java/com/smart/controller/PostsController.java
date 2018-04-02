package com.smart.controller;


import com.smart.entity.Board;
import com.smart.entity.Comments;
import com.smart.entity.Page;
import com.smart.entity.Posts;
import com.smart.service.BoardService;
import com.smart.service.CommentsService;
import com.smart.service.PostsService;
import com.smart.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.List;

@Controller
@RequestMapping("/posts")
public class PostsController {

    @Autowired
    private PostsService postsService;
    @Autowired
    private CommentsService commentsService;
    @Autowired
    private BoardService boardService;

    @RequestMapping("/{id}")
    public String queryPostsById(@PathVariable("id") int id,
                                 @RequestParam(value = "page",defaultValue = "1") int curPage,
                                 Model model){
        int count=commentsService.queryCommentsCountViaPostsId(id);
        Page p=getCurPage(curPage,count);
        Posts posts=postsService.queryPostsById(id);
        List<Board> boardList=boardService.queryBoardList();
        List<Comments> commentsList=commentsService.queryCommentsByPostsId(id,curPage);
        model.addAttribute("posts",posts);
        model.addAttribute("comments",commentsList);
        model.addAttribute("title",posts.getSubject());
        model.addAttribute("board",boardList);
        model.addAttribute("page",p);
        return "board/details";

    }

    private Page getCurPage(int cur,int count){
        Page p=new Page();
        p.setCurPage(cur);
        p.setCount(count);
        return p;
    }
}
