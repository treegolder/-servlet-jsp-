package com.entity;

import javax.xml.crypto.Data;

public class User {
    String id;
    String password;
    //Data inserttime;

    public User(String id, String password) {
        this.id = id;
        this.password = password;
    }

//    public User(String id, String password, Data inserttime) {
//        this.id = id;
//        this.password = password;
//        this.inserttime = inserttime;
//    }

    public User(){
        super();
    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

//    public Data getInserttime() {
//        return inserttime;
//    }
//
//    public void setInserttime(Data inserttime) {
//        this.inserttime = inserttime;
//    }
}
