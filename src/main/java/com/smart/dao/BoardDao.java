package com.smart.dao;

import java.util.List;
import java.util.Map;

public interface BoardDao {


    List<Map<String,Object>> queryPostsAndComments(int boardId);

}
