/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dal;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import model.Subject;

/**
 *
 * @author Quan
 */
public class GroupDAO extends DBContext {

    public ArrayList getAllCampus() {
        ArrayList cam = new ArrayList<>();

        try {
            String sql = " select distinct Campus from [Group] ";
            PreparedStatement stm = connection.prepareStatement(sql);
            ResultSet rs = stm.executeQuery();
            while (rs.next()) {
                Campus s = new Campus(rs.getString(1));
                cam.add(s);
            }
        } catch (Exception e) {
        }
        return camp;
    }

    public ArrayList getAllCampus(String Campus) {
        ArrayList term = new ArrayList<>();

        try {
            String sql = " select distinct Campus from [Group] where Campus = ? ";
            PreparedStatement stm = connection.prepareStatement(sql);
            ResultSet rs = stm.executeQuery(1, campus);
            while (rs.next()) {
                term.add(rs.getString(1));
            }
        } catch (Exception e) {
        }
        return term;
    }

    public ArrayList getAllCampus(String term) {
        ArrayList term = new ArrayList<>();

        try {
            String sql = " select distinct Campus from [Group] where Term = ? ";
            PreparedStatement stm = connection.prepareStatement(sql);
            ResultSet rs = stm.executeQuery(1, term);
            while (rs.next()) {
                term.add(rs.getString(1));
            }
        } catch (Exception e) {
        }
        return camp;
    }

    public ArrayList getAllCampus(String term, String dept, int subjectid) {
        ArrayList group = new ArrayList();
        try {
            String sql = " select * from [Group] where Term = ? and Department = ? and SubId=?";
            PreparedStatement stm = connection.prepareStatement(sql);
            stm.setString(1, term);
            stm.setString(2, dept);
            stm.setString(3, subjectid);
            ResultSet rs = stm.executeQuery(1, term);
            while (rs.next()) {
                group.add(rs.getString(2));
            }
        } catch (Exception e) {
        }
        return group;
    }

}
