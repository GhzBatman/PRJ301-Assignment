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
public class Room {
    private int id;
    private String code;
    private String campus;
    private int capacity;

    public Room() {
    }

    public Room(int id, String roomcode, String campus, int capacity) {
        this.id = id;
        this.code = code;
        this.campus = campus;
        this.capacity = capacity;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getRoomcode() {
        return code;
    }

    public void setRoomcode(String roomcode) {
        this.code = roomcode;
    }

    public String getCampus() {
        return campus;
    }

    public void setCampus(String campus) {
        this.campus = campus;
    }

    public int getCapacity() {
        return capacity;
    }

    public void setCapacity(int capacity) {
        this.capacity = capacity;
    }
    
}
