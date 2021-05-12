/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.emergentes.utiles;

import java.sql.SQLException;

/**
 *
 * @author Carlos
 */
public class Test {
    public static void main(String[] args) throws SQLException{
        ConexionBD con = new ConexionBD();
        
        con.conectar();
    }
}
