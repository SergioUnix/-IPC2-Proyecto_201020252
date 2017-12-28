/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package OPERACIONES;

import BD.conexion;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

/**
 *
 * @author SergioAriel
 */
public class login {
    
    conexion conexion;
    
    String cod_usuario;
    String nombre,correo,pasword,nickname;
    String fecha_nac;
    
    public login(){     
    }
    
     public login(String cod_usuario,String nombre,String correo,String pasword,String nickname,String fecha_nac){
       this.cod_usuario=cod_usuario;
       this.nombre =nombre;
       this.correo= correo;
       this.fecha_nac= fecha_nac;
       this.pasword=pasword;
       this.nickname=nickname;
       
    }
    
    
    public String[] login(String nickname,String pasword) throws SQLException{
    String[] user=null;    
    Connection dbConnection = null;
    PreparedStatement preparedStatement = null;

    String selectSQL = "Select cod_usuario,nombre,correo,fecha_nac,pasword,nickname from usuario where nickname=? and pasword=?;";
                    
        try {
            dbConnection = new conexion().getDBConnection();

            preparedStatement = dbConnection.prepareStatement(selectSQL);
         
            preparedStatement.setString(1, nickname);
            preparedStatement.setString(2, pasword); 
            
         
            ResultSet rs;
            rs = preparedStatement.executeQuery();
            if(rs.next()){ 
                user=new String[6];
            user[0]=rs.getString(1);
            user[1]=rs.getString(2);
            user[2]=rs.getString(3);
            user[3]=rs.getString(4);
            user[4]=rs.getString(5);
            user[5]=rs.getString(6);
            
            
            
            
            
            new login(rs.getString(1), rs.getString(2),rs.getString(3),rs.getString(4),rs.getString(5),rs.getString(6));
            return user;
             }
      
            rs.close();   
            
        
            
            
            
            
            
        } catch (SQLException se) {
            se.printStackTrace();
        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            try {
                if (preparedStatement != null) {
                    dbConnection.close();
                }
            } catch (SQLException se) {
            }// do nothing
            try {
                if (dbConnection != null) {
                    dbConnection.close();
                }
            } catch (SQLException se) {
                se.printStackTrace();
            }//end finally try
        }//end try
        return user;
} 

    
}
