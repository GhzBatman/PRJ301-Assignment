/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dal;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import model.Room;

/**
 *
 * @author Quan
 */
public class RoomDAO extends DBContext {

    public ArrayList<Room> getAllRoom(String roomcode) {
        ArrayList<Room> rlist = new ArrayList<>();
        String sql = "";
        try {
            PreparedStatement stm = connection.prepareStatement(sql);
            stm.setString(1, "%" + roomcode + "%");
            ResultSet rs = stm.executeQuery();
            while (rs.next()) {
                Room r = new Room(rs.getInt(1), rs.getString(2), rs.getString(3), rs.getInt(4));
                rlist.add(r);
            }
        } catch (Exception e) {
        }
        return rlist;
    }
}
