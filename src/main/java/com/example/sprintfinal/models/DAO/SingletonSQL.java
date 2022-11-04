package com.example.sprintfinal.models.DAO;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class SingletonSQL {
    private static Connection conn = null;

    private SingletonSQL(){
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/sprint?useUnicode=true&useJDBCCompliantTimezoneShift=true&useLegacyDatetimeCode=false&serverTimezone=UTC", "root", "maxel123");
            
            if (conn != null) {
                System.out.println("Conexión correcta!");
            } else {
                System.out.println("Falló la conexión");
            }
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
        }

        }

    public static Connection getConnection() {
        if (conn == null) {
            new SingletonSQL();
        }
        return conn;
    }
}





