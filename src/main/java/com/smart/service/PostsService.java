package com.smart.service;

import com.smart.dao.PostsDao;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Map;


@Service
public class PostsService {

    @Autowired
    private PostsDao postsDao;



}
