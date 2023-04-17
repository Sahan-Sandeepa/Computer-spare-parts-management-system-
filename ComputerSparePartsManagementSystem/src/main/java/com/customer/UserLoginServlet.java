package com.customer;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;



public class UserLoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String username = request.getParameter("user");
		String password = request.getParameter("pass");
		
		try {
		//get function state sending values to the function
		List<Customer> userDtails = CustomerDButil.validate(username,password);
		request.setAttribute("userDtails", userDtails);
		
		}catch(Exception e){
			e.printStackTrace();
		
		}		
		RequestDispatcher dis = request.getRequestDispatcher("Userprofile.jsp");
		dis.forward(request, response);
	}

}
