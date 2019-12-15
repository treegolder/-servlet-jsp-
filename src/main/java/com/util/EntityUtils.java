package com.util;

import com.entity.Teacher;
import com.entity.Title;

import java.util.List;

public class EntityUtils {
    private static List<Teacher> teachers;
    private static List<Title> titles;
    Title t1 = new Title(1,"讲师");
    Title t2 = new Title(2,"副教授");
    Title t3 = new Title(3,"教授");
   Teacher teach1 = new Teacher(1,"bo",t3);
   Teacher teach2 = new Teacher(2, "dan", t2);
   Teacher teach3 = new Teacher(3, "gu",t1 );
    public static List<Title> listTitles() {
        return titles;
    }
    public static List<Teacher> listTeachers() {
        return teachers;
    }
    public static Teacher getTeacher(int id) {
        return teachers.stream()
                .filter(t -> t.getId() == id)
                .findFirst()
                .orElse(null);
    }
}
