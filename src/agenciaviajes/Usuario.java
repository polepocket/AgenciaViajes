/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package agenciaviajes;

import java.sql.*;
import sql.Conexion;


/**
 *
 * @author gracho
 */
public class Usuario {
    private Conexion con;
    private Statement stat;
    private String nombre, contrasenia, rol;
    
    public boolean login(String nombre, String contra) throws SQLException {
        con = Conexion.getInstancia();
        stat = con.getStatement();
        String sql = "select * from usuario where nombre = " + nombre + " and contrasenia = " + contra;
        ResultSet res = stat.executeQuery(sql);
        int id = res.getInt(0);
        if(id > 0)
            return true;
        return false;
    }
}
