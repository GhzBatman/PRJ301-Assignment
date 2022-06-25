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
public class SubjectDAO extends DBContext {
    
    public static void main(String[] args) {
        SubjectDAO dao = new SubjectDAO();
        ArrayList<Subject> alist = dao.getAllSubject();
        System.out.println(alist.size());
    }
    public ArrayList<Subject> getAllSubject() {
        ArrayList<Subject> alist = new ArrayList<>();
        String sql = " select * from Subject ";
        try {
            PreparedStatement stm = connection.prepareStatement(sql);
            ResultSet rs = stm.executeQuery();
            while(rs.next()){
                Subject s = new Subject(rs.getInt(1), rs.getString(2), rs.getString(3));
                alist.add(s);
            }
        } catch (Exception e) {
        }
        return alist;
    }
}
