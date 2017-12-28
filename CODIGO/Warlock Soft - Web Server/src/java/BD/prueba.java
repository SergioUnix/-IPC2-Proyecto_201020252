/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package BD;

import OPERACIONES.login;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author SergioAriel
 */
public class prueba {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        String[] hello=new String[6];
       
            login prueba=new login();
        try {
            hello = prueba.login("chejo", "123");
        } catch (SQLException ex) {
            Logger.getLogger(prueba.class.getName()).log(Level.SEVERE, null, ex);
        }
    
        
        System.out.println("num  " + hello[0]+" num  " + hello[1]+" num  " + hello[2]+" num  " + hello[3]+
                " num  " + hello[4]+" num  " + hello[5]);
        
    }
    
}
