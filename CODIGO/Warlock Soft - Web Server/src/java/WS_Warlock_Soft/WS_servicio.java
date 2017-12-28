/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package WS_Warlock_Soft;

import OPERACIONES.login;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.jws.WebService;
import javax.jws.WebMethod;
import javax.jws.WebParam;

/**
 *
 * @author SergioAriel
 */
@WebService(serviceName = "WS_servicio")
public class WS_servicio {

    /**
     * Web service operation
     */
    @WebMethod(operationName = "login")
    public String[] login(@WebParam(name = "nickname") String nickname, @WebParam(name = "pasword") String pasword) {
        login ser=new login();
        String[] arreglo=new String[2];
        
        try {
            arreglo = ser.login(nickname, pasword);
        } catch (SQLException ex) {
            Logger.getLogger(WS_servicio.class.getName()).log(Level.SEVERE, null, ex);
        }
        
        
        return arreglo;
    }
}
