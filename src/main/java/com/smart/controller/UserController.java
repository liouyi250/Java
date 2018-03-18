package com.smart.controller;

import com.smart.entity.User;
import com.smart.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

@Controller
@RequestMapping("user")
@SessionAttributes(value="user",types=User.class)
public class UserController {
    private UserService userService;

    @Autowired
    public void setUserService(UserService userService){
        this.userService=userService;
    }

    @RequestMapping(value = "/login",method = RequestMethod.GET)
    public String login(){
        return "user/login";
    }


    @RequestMapping(value = "/login",method = RequestMethod.POST)
    public String login(@RequestParam("username") String userName, @RequestParam("password") String password,Model model){
        User user=userService.login(userName,password);
        if(user==null)
            return "user/login";
        else {
            if(user.isLock()==true){
                return "user/lock";
            }else {
                model.addAttribute("user",user);
                return "redirect:/index.jsp";
            }
        }
    }

    @RequestMapping(value="/register",method = RequestMethod.GET)
    public String register(){
        return "user/register";
    }

    @RequestMapping(value="/register",method = RequestMethod.POST)
    public String register(@RequestParam("username") String userName,
                           @RequestParam("password") String password,
                           @RequestParam("passwordAgain") String passwordAgain,
                           Model model){
        int r=userService.signup(userName,password,passwordAgain);
        if(r==0)
            return "user/register";
        else {
            User user=userService.login(userName,password);
            model.addAttribute("user",user);
            return "redirect:/index.jsp";
        }
    }

}
