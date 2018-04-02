package com.smart.controller;


import com.smart.entity.Board;
import com.smart.entity.Page;
import com.smart.entity.PostsIndex;
import com.smart.service.BoardService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import sun.misc.Request;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

@Controller
@RequestMapping("/board")
public class BoardController {
    @Autowired
    private BoardService boardService;


    @RequestMapping(value="/{id}",method = RequestMethod.GET)
    public String getPostsIndex(@PathVariable("id") int id, Model model){
        List<PostsIndex> postsList=boardService.queryPagedPost(id,1);
        List<Board> boardsList=boardService.queryBoardList();
        int count=boardService.querySpeBoardPostsCount(id);
        model.addAttribute("list",postsList);
        Page page=getCurPage(count,1);
        model.addAttribute("page",page);
        model.addAttribute("board",boardsList);
        model.addAttribute("title","java - 论坛");
        return "board/posts";
    }


    @RequestMapping(value="/{id}/{page}",method = RequestMethod.GET)
    public String getPostsPage(@PathVariable("id") int id,
                               @PathVariable("page") Integer curPage,
                               Model model){
        if(curPage==null)  curPage=1;
        List<PostsIndex> postsList=boardService.queryPagedPost(id,curPage);
        model.addAttribute("list",postsList);
        int count=boardService.querySpeBoardPostsCount(id);
        Page page=getCurPage(count,curPage);
        model.addAttribute("page",page);
        model.addAttribute("title","java - 论坛");
        return "board/posts";
    }

    private Page getCurPage(int count,int curPage){
        Page page=new Page();
        page.setCount(count);
        page.setCurPage(curPage);
        return page;
    }

}
