package com.uniquedeveloper.registration;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Message
 */
@WebServlet("/message")
public class Message extends HttpServlet {
	private static final long serialVersionUID = 1L;
       

	protected void doPost(HttpServletRequest request, HttpServletResponse response) 
			throws ServletException, IOException {
		
		
		
		String username = request.getParameter("name");
		String uemail = request.getParameter("email");
		String umobile = request.getParameter("contact");
		String uadd = request.getParameter("address");
		String umessage = request.getParameter("remarks");
		RequestDispatcher dispatcher = null;
		Connection con = null;
		
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			con = DriverManager.getConnection("jdbc:mysql://localhost:3306/response?useSSL=false","root","root");
			PreparedStatement pst = con.prepareStatement("insert into message(username,uemail,umobile,uadd,umessage) values(?,?,?,?,?)");
			pst.setString(1, username);
			pst.setString(2, uemail);
			pst.setString(3, umobile);
			pst.setString(4, uadd);
			pst.setString(5, umessage);
			
			int rowCount = pst.executeUpdate();
			dispatcher = request.getRequestDispatcher("index.jsp");
			if (rowCount > 0) {
				request.setAttribute("status","success");
			}else {
				request.setAttribute("status","failed");
			}
			dispatcher.forward(request, response);
			
		}catch(Exception e){
			e.printStackTrace();
			
		}finally {
			try {
				con.close();
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}
		
	}

}
