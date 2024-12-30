/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package connectionDB;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.sql.ResultSet;


/**
 *
 * @author usuario
 */


// conexion de a la base de datos
public class ConnectionDB {

    private static final String strConnectionDB = "jdbc:mysql://localhost:3306/Serietv"; // ruta de la base de datos
    private static final String user = "userSerieTv"; // usuario configurada a la base de datos
    private static final String password = "1234"; // contraseña configurada a base de datos
    private Connection conn = null;

    
    //Constructor
    public ConnectionDB() {
        try {
            // CARGAR CONTROLADOR SQL
            Class.forName("com.mysql.cj.jdbc.Driver");

            // SE establece conexion a la BD
            conn = DriverManager.getConnection(strConnectionDB, user, password);
            System.out.println("Conexión establecida");

        } catch (ClassNotFoundException e) {
            System.out.println("Error: No se encontró el controlador de MySQL " + e);
        } catch (SQLException e) {
            System.out.println("Error de conexión: " + e);
        }
    }

    // METODO DONDE SE OBTIENE LA CONEXION
    public Connection getConnection() {
        return conn;
    }

    // METODO PARA EJECUTAR LA SENTENCIA DE SLQ -INSERCION
    public int ejecutarSentenciaSQL(String strSentenciaSQL) {
        try {
            PreparedStatement pstm = conn.prepareStatement(strSentenciaSQL);
            pstm.execute();
            return 1;
        } catch (SQLException e) {
            System.out.println("Error al ejecutar sentencia SQL: " + e);
            return 0;
        }
    }
    
    public ResultSet ejecutarConsultaSQL(String strSentenciaSQL) {
    try {
        PreparedStatement pstm = conn.prepareStatement(strSentenciaSQL);
        return pstm.executeQuery();
    } catch (SQLException e) {
        System.out.println("Error al ejecutar consulta SQL: " + e);
        return null;
    }
}

public int ejecutarActualizacionSQL(String strSentenciaSQL) {
    try {
        PreparedStatement pstm = conn.prepareStatement(strSentenciaSQL);
        return pstm.executeUpdate();
    } catch (SQLException e) {
        System.out.println("Error al ejecutar actualización SQL: " + e);
        return 0;
    }
}


    
}