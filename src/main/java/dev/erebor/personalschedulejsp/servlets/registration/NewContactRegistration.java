package dev.erebor.personalschedulejsp.servlets.registration;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;

@WebServlet(name = "NewContactRegistration", value = "/new-contact-registration")
public class NewContactRegistration extends HttpServlet {
	
	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String name = request.getParameter("name");
		String lastName = request.getParameter("lastName");
		String telephone = request.getParameter("telephone");
		
		request.setAttribute("name", name);
		request.setAttribute("lastName", lastName);
		request.setAttribute("telephone", telephone);
		request.getRequestDispatcher("components/Schedule/Schedule.jsp").forward(request, response);
	}
}
