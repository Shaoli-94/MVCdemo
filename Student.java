/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.model;

/**
 *
 * @author XYZ
 */
public class Student {

    /**
     * @return the sid
     */
    public String getSid() {
        return sid;
    }

    /**
     * @return the sname
     */
    public String getSname() {
        return sname;
    }

    /**
     * @return the scourse
     */
    public String getScourse() {
        return scourse;
    }
    private String sid;
    private String sname;
    private String scourse;

    public Student(String sid, String sname, String scourse) {
        this.sid = sid;
        this.sname = sname;
        this.scourse = scourse;
    }
    
    
}
