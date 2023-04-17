package com.customer;

import java.sql.Connection;
import java.sql.DriverManager;


public class DBconnect {

	public class DBconnection {

	private static String url = "jdbc:mysql://localhost:3307/cspms";
	private static String userName = "root";
	private static String password = "sahan";
	private static Connection con;
	
	public static Connection getConnection() {
		
		try {
			
			 Class.forName("com.mysql.jdbc.Driver");
			 con = DriverManager.getConnection(url, userName, password);
			 
			
		}catch(Exception e) {
			
			System.out.println("Database Connection is not successfull!");
			
		}
		return con;
		
	}
	
	}
}
