package com.main;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {
		doPost(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) {
		String userName = request.getParameter("user_name");
		String parola = request.getParameter("password");

		DatabaseConnection database = new DatabaseConnection();
		HttpSession session = request.getSession();

		if (database.uyeMi(userName, parola)){
			session.setAttribute("username", userName);
			session.setAttribute("parola", parola);
			try {
				response.sendRedirect("./admin.jsp");
			} catch (IOException e) {
				System.out.println("Hata : "+e.getMessage());
			}
		}
		else{
			session.setAttribute("uyeMi", ".");
			try {
				response.sendRedirect("./login.jsp");
			} catch (IOException e) {
				System.out.println("Hata : "+e.getMessage());
			}
		}
	}

}