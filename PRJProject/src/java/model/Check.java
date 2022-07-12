/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

/**
 *
 * @author Quan
 */
public class Check {
    private int id;
    private Slot slot;
    private boolean check;
    private String comment;
    private Student student;
    private String taker;
    private String recordtime;

    public Check() {
    }

    public Check(int id, Slot slot, boolean check, String comment, Student student, String taker, String recordtime) {
        this.id = id;
        this.slot = slot;
        this.check = check;
        this.comment = comment;
        this.student = student;
        this.taker = taker;
        this.recordtime = recordtime;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public Slot getSlot() {
        return slot;
    }

    public void setSlot(Slot slot) {
        this.slot = slot;
    }

    public boolean isCheck() {
        return check;
    }

    public void setCheck(boolean check) {
        this.check = check;
    }

    public String getComment() {
        return comment;
    }

    public void setComment(String comment) {
        this.comment = comment;
    }

    public Student getStudent() {
        return student;
    }

    public void setStudent(Student student) {
        this.student = student;
    }

    public String getTaker() {
        return taker;
    }

    public void setTaker(String taker) {
        this.taker = taker;
    }

    public String getRecordtime() {
        return recordtime;
    }

    public void setRecordtime(String recordtime) {
        this.recordtime = recordtime;
    }
    
    
}
