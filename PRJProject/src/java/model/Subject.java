/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model;

/**
 *
 * @author Quan
 */
public class Subject {

    private int id;
    private String code;
    private String Name;

    public Subject() {
    }

    public Subject(int id, String subcode, String subName) {
        this.id = id;
        this.code = code;
        this.Name = Name;
    }

    public Subject(String string) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getcode() {
        return code;
    }

    public void setcode(String subcode) {
        this.code = code;
    }

    public String getName() {
        return Name;
    }

    public void setName(String subName) {
        this.Name = Name;
    }

}
