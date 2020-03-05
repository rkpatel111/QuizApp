package com.deepak.servlet.controller;

import java.io.IOException;
import java.net.URLEncoder;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class LoginServlet
 */

public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public LoginServlet() {
        super();
       
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Home.jsp").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		response.setContentType("text/html");
		//back
		String userName=request.getParameter("uname"); 
		String password=request.getParameter("psw");
		
		if(userName.equals(password)) {
			
			
		}else {
			
			String message = "Sorry Invalid Username and Password Entered!!";
			//response.sendRedirect("Login.jsp?message=" + URLEncoder.encode(message, "UTF-8"));
			request.setAttribute("message", message);
			request.getRequestDispatcher("/Login.jsp").forward(request, response);
		}
		
		RequestDispatcher rd=request.getRequestDispatcher("Home.jsp");  
        rd.include(request,response);  
		//doGet(request, response);
	}

}
