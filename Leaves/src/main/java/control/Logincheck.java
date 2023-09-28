package control;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;
import leave.leavebean;

import java.io.IOException;

public class Logincheck extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String uname=request.getParameter("name");
		String pass=request.getParameter("password");
		
		leavebean obj=new leavebean();
		
		if(obj.check(uname, pass)) {
			HttpSession session=request.getSession();
			session.setAttribute("username", uname);
			response.sendRedirect("emphome.jsp");
		}
		else {
			response.sendRedirect("emplogin.jsp");
		}
	}
}
