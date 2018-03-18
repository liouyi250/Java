package com.smart.controller;


import com.smart.service.BoardService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import java.util.List;
import java.util.Map;

@Controller
@RequestMapping("board")
public class BoardController {
    @Autowired
    private BoardService boardService;

    @RequestMapping(value="/{id}",method = RequestMethod.GET)
    public String getJavaPage(@PathVariable("id") int id, Model model){
        List<Map<String,Object>> postsList=boardService.queryPostsAndComments(id);
        model.addAttribute("list",postsList);
        return "board/posts";
    }
}
