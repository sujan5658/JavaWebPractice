package pkg1;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.GenericServlet;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;

public class Sum extends GenericServlet {

	@Override
	public void service(ServletRequest request, ServletResponse response) throws ServletException, IOException {
		PrintWriter out = response.getWriter();
		response.setContentType("text/html");
		int numb1 = Integer.parseInt(request.getParameter("num1"));
		int numb2 = Integer.parseInt(request.getParameter("num2"));
		int sum = numb1+numb2;
		out.println("<html>");
		out.println("<head><title>Summation</title></head>");
		out.println("<body>");
		out.println("<h2>The numbers you have entered are : </h2><br>");
		out.println("Number 1 : "+numb1+"<br>");
		out.println("Number 2 : "+numb2+"<br>");
		out.println("The sum of two numbers is : "+sum);
		out.println("</body>");
		out.println("</html>");
	}
}
