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

    public boolean login(String nombre, String contra) throws SQLException, ClassNotFoundException {
        con = Conexion.getInstancia();
        con.conectar();
        stat = con.getStatement();
        String sql = "select id from usuario where nombre = '" + nombre + "' and contrasenia = '" + contra + "';";
        System.out.println(sql);
        ResultSet res = stat.executeQuery(sql);
        res.next();
        int id = res.getInt("id");
        if (id > 0){
            con.desconectar();
            return true;
        }
        con.desconectar();
        return false;
    }
}
