package main;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Controller
 */
@WebServlet("/Controller")
public class Controller extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
  
	//call the appropriete functions using get (toAccount is a input type="submit" name)
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		if(request.getParameterMap().containsKey("toAccount"))
			ToALoginSuccess(request,response);
	}
	
	
	
	
	
	
	
	
	
	//foward request to appropriete file
	private void ToALoginSuccess(HttpServletRequest request, 
			HttpServletResponse response) throws ServletException, IOException {
		request.getRequestDispatcher("ToAccount.jsp").forward(request, response);	
	}

	


}
