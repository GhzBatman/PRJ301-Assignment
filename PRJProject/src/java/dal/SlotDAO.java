/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dal;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import model.Group;
import model.Room;
import model.Slot;
import model.Subject;

/**
 *
 * @author Quan
 */
public class SlotDAO extends DBContext {

    public ArrayList<Slot> getAllSlot(String campus, String lecture) {
        ArrayList term = new ArrayList();
        if (campus == null) {
            campus = "";
        }
        if (lecture == null) {
            lecture = "";
        }

        ArrayList<Slot> slist = new ArrayList<>();
        String sql = "  select * from Slot s, [Group] g, Room r, Instructor i, [Subject] sub\n"
                + "  where s.GroupID = g.GroupID and r.RoomID=s.RoomID and i.InstructorID = g.InstructorID and sub.SubID =g.SubID\n"
                + "  and i.UserName =? and g.Campus =? order by s.Slot";

        try {
            PreparedStatement stm = connection.prepareStatement(sql);
            System.out.println("1");
            stm.setString(1, lecture);
            stm.setString(2, campus);
            ResultSet rs = stm.executeQuery();
            while (rs.next()) {
                Room r = new Room(rs.getString("RoomCode"));
                Group g = new Group(rs.getInt("GroupID"), rs.getString("GroupCode"), new Subject(rs.getString("SubCode")), rs.getString("Term"), rs.getString("lecture");
                Slot s = new Slot(rs.getInt(1), g, rs.getDate(3), rs.getInt(4), r, rs.getBoolean(6));
                slist.add(s);
            }
        } catch (Exception e) {
        }
        return term;
    }
}
