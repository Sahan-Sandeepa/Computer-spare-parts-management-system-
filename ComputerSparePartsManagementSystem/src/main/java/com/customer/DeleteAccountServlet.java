package com.customer;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


public class DeleteAccountServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {String id = request.getParameter("ID");
   boolean isTrue;
   
   isTrue = CustomerDButil.DeleteCustomer(id);
   
		if(isTrue == true) {
			
			RequestDispatcher dis = request.getRequestDispatcher("Signin.jsp");
			dis.forward(request, response);
			
		}else {
			
			List<Customer> cus = CustomerDButil.getCustomer(id);
			request.setAttribute("cus", cus);
			
			RequestDispatcher dis = request.getRequestDispatcher("Userprofile.jsp");
			dis.forward(request, response);
		}
	}

}
