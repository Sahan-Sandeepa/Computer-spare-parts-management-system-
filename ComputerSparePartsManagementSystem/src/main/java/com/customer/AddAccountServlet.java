package com.customer;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class AddAccountServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String txtName = request.getParameter("name");
		String txtUserName = request.getParameter("uname");
		String Nic = request.getParameter("nic");
		String email = request.getParameter("email");
		String PhoneNo = request.getParameter("pno");
		String gen = request.getParameter("select");
		String password = request.getParameter("pass");
		String img = request.getParameter("imageupload");
		
		boolean iftrue;
		
	  iftrue = CustomerDButil.insertCustomer(txtName, txtUserName, Nic, email, PhoneNo, gen, password,img);
	  
	  if(iftrue == true) {
		  
		  RequestDispatcher dis = request.getRequestDispatcher("Success.jsp");
		  dis.forward(request, response);
		  
	  }else {
		  
		  RequestDispatcher dis2 = request.getRequestDispatcher("UnSuccess.jsp");
		  dis2.forward(request, response);
		  
	  }
	}

}
