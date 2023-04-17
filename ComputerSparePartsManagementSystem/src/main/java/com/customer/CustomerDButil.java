package com.customer;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

import com.customer.DBconnect.DBconnection;


public class CustomerDButil {

 private static boolean Success;
	private static Connection con = null;
	private static Statement stmt = null;
	private static ResultSet rs = null;

	public static List<Customer> validate(String user,String pass) {
		
		ArrayList<Customer> dept = new ArrayList<>();
				
			try {
				con = DBconnection.getConnection();
				stmt = con.createStatement();
				
				String sql = "SELECT * from account where u_Name = '"+user+"' AND password = '"+pass+"'";
				
				
				 rs = stmt.executeQuery(sql);
				
				//check insert operation 
				if(rs.next()) {
				    int id = rs.getInt(1);
					String f_Name = rs.getString(2);
					String u_Name = rs.getString(3);
					String NIC = rs.getString(4);
					String email = rs.getString(5);
					String phone = rs.getString(6);
					String gender = rs.getString(7);
					String Password = rs.getString(8);
					String img = rs.getString(9);
					
					Customer C1 = new Customer(id,f_Name,u_Name,NIC,email,phone,gender,Password,img);
					
					
					dept.add(C1);
				}
				
				
			}catch(Exception e) {
				
				e.printStackTrace();
				
			}
			
			return dept; 
		}
	
	
	public static boolean insertCustomer(String name, String uname, String nic, String email, String pno, String select, String pass, String img) {
		
		boolean Success = false;
	
		 
		 try {
			 con = DBconnection.getConnection();
			 stmt = con.createStatement();
			 
			 String sql = "insert into account values (0 , '"+name+"', '"+uname+"', '"+nic+"', '"+email+"', '"+pno+"', '"+select+"', '"+pass+"', '"+img+"')";
			 int rs = stmt.executeUpdate(sql);
			 
			 if(rs > 0) {
				 
				 Success = true;
				 
			 }
			 
			 else {
				 
				 Success = false;
				 
			 }
			 
		 }catch(Exception e) {
			 
			 e.printStackTrace();
			 
		 }
		
		return Success;
		
	}
	
	public static boolean updatecustomer(String id, String u_name, String nic, String email, String pno, String select) {
		
		try {
			
			con = DBconnection.getConnection();
			stmt = con.createStatement();
			
			String sql = "update account set u_Name = '"+u_name+"', NIC = '"+nic+"', email = '"+email+"', phone = '"+pno+"', gender = '"+select+"'"
					+ "where id = '"+id+"'";
			
			int re = stmt.executeUpdate(sql);
			
			if(re > 0) {
				
				Success = true;
				
			}else {
				
				Success = false;
				
			}
			
		}catch(Exception e) {
			
			e.printStackTrace();
			
		}
		
		return Success;
		
	}
	
	public static List<Customer> getCustomer(String Id){
		
		int convertid = Integer.parseInt(Id);
		
		ArrayList<Customer> cus = new ArrayList();
		
		try {
			
			con = DBconnection.getConnection();
			stmt = con.createStatement();
			String sql = "SELECT * from account where id = '"+convertid+"'";
			rs = stmt.executeQuery(sql);
			
			while(rs.next()) {
				
				int id = rs.getInt(1);
				String f_Name = rs.getString(2);
				String u_Name = rs.getString(3);
				String NIC = rs.getString(4);
				String email = rs.getString(5);
				String phone = rs.getString(6);
				String gender = rs.getString(7);
				String Password = rs.getString(8);
				String img = rs.getString(9);
				
				Customer C = new Customer(id, f_Name, u_Name, NIC, email, phone, gender, Password, img);
				cus.add(C);
				
			}
			
			
		}catch(Exception e) {
			
			e.printStackTrace();
			
		}
		
		return cus;				
		
	}
	
	
	public static boolean DeleteCustomer(String Id) {
		
		int convertid = Integer.parseInt(Id);
		
		try {
			
			con = DBconnection.getConnection();
			stmt = con.createStatement();
			
			String sql = "delete from account where id= '"+convertid+"'";
			int re = stmt.executeUpdate(sql);
			
            if(re > 0) {
				
				Success = true;
				
			}else {
				
				Success = false;
				
			}
			
			
		}catch(Exception e) {
			
			e.printStackTrace();
			
		}
		
		
		return Success;
	}

}
