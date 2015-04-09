/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package sql;

import java.sql.*;

/**
 *
 * @author gracho
 */
public class Conexion {
    private static Conexion instancia = null;
    private Connection conexion = null;
    private Statement stat = null;
    
    public Conexion getInstancia() {
        if(instancia == null)
            instancia = new Conexion();
        return instancia;
    }
    
    public void conectar() throws SQLException, ClassNotFoundException {
        Class.forName("org.postgresql.Driver");
        conexion = DriverManager.getConnection("jdbc:postgresql://127.0.0.1:5432/agenciaviajes", "daniel", "d4n13l");
        stat = conexion.createStatement();
    }
    
    public Statement getStatement() {
        return stat;
    }
    
    public void desconectar() throws SQLException {
        stat.close();
        conexion.close();
    }
}
