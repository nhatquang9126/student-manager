package database;

import java.sql.*;
import java.util.Date;

import model.Tinh;

class JDBC {
    private static final String URL = "jdbc:postgresql://localhost:5432/test";
    private static final String USER = "admin";
    private static final String PASSWORD = "admin";
	 public static void main(String[] args) {
		 try (Connection conn = DriverManager.getConnection(URL, USER, PASSWORD)) {
	            if (conn != null) {
	                System.out.println("Connected to PostgreSQL successfully!");
	            }
	        } catch (SQLException e) {
	            System.out.println("Connection failed!");
	            e.printStackTrace();
	        }
	    }
}
