/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model;

/**
 *
 * @author Quan
 */
public class Student {

    private int id;
    private int code;
    private String FullName;

    public Student() {
    }

    public Student(int id, int codde, String FullName) {
        this.id = id;
        this.code = code;
        this.FullName = FullName;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public int getCodde() {
        return code;
    }

    public void setCodde(int codde) {
        this.code = code;
    }

    public String getFullName() {
        return FullName;
    }

    public void setFullName(String FullName) {
        this.FullName = FullName;
    }

}
