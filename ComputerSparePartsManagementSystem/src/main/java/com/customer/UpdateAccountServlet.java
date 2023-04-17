package com.customer;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class UpdateAccountServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
            String id = request.getParameter("ID");
	    String u_name = request.getParameter("u_name");
		String nic = request.getParameter("nic");
		String email = request.getParameter("email");
		String pno = request.getParameter("pno");
		String select = request.getParameter("select");
	
	   boolean Sucess;
	   Sucess = CustomerDButil.updatecustomer(id, u_name, nic, email, pno, select);
		
		if(Sucess) {
			
			List<Customer> userDtails = CustomerDButil.getCustomer(id);
			
			request.setAttribute("userDtails", userDtails);
			
			RequestDispatcher dis = request.getRequestDispatcher("Showupdates.jsp");
			dis.forward(request, response);
			
		}else {
			
			RequestDispatcher dis = request.getRequestDispatcher("UnSuccess.jsp");
			
		}
	}

}
