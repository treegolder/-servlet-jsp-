package com.entity;

public class Teacher {
    private int id;
    private String name;
    private Title title;
   public Teacher(int id,String name,Title title){
       this.id = id;
       this.title = title;
   }
   public int getId(){
       return id;
   }
   public Title getTitle(){
       return title;
   }
   public String getName(){
       return name;
   }
}
