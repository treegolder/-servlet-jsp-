package com.entity;

public class Title{
    private int id;
    private String name;
    public Title(int id,String name){
        this.id = id;
        this.name = name;
    }
    public int getId(){
        return id;
    }
    public String getName(){
        return name;
    }
}
