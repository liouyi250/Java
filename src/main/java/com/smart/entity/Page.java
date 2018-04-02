package com.smart.entity;

import com.smart.dao.BoardDao;
import com.smart.service.BoardService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.stereotype.Component;

@Component
public class Page {
    private int count;
    private int perNumber;
    private int curPage;


    public Page(){
        perNumber=3;
        curPage=1;
    }


    public int getTotalPage(){
        if(count%perNumber==0)
            return count/perNumber;
        return count/perNumber+1;
    }

    public void setCount(int count){
        this.count=count;
    }

    public void setCurPage(int curPage){
        this.curPage=curPage;
    }

    public int getCurPage(){
        return curPage;
    }

    public int getNextPage(){
        if(curPage+1<=getTotalPage()){
            curPage=curPage+1;
            return curPage;
        }else{
            return getTotalPage();
        }
    }

    public int getPrevPage(){
        if(curPage-1>=1){
            curPage=curPage-1;
            return curPage;
        }else{
            return 1;
        }
    }

    public int getPerNumber(){
        return perNumber;
    }
}
