package com.smart.entity;

public class Page<T> {
    private int count;
    private int perNumber;
    private T t;

    public Page(){
        perNumber=5;
    }

    public int getCount() {

        return count;
    }
}
