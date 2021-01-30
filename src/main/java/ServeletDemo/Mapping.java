package ServeletDemo;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletMapping;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Mapping
 */
@WebServlet("/Mapping")
public class Mapping extends HttpServlet {
	
	@Override
	protected void  doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		HttpServletMapping maping = request.getHttpServletMapping();
		response.setContentType("text/html;charset=UTF-8");
		
		String name =request.getParameter("name");
		PrintWriter out = response.getWriter();  
    
		out.print("<!DOCTYPE>");
		out.print("<html>");
		out.print("<head>");
		out.print("<title>Mapping Servlet </title>");
		out.print("<head>");
		out.print("<body>");
		out.printf("%s<br>",maping.getMappingMatch());
		out.printf("%s<br>",maping.getMatchValue());
		out.print("目前日期/時間<br>");
		out.println("目前日期/時間");
		out.print(maping.getPattern());
		out.print("<body>");
		out.print("<html>");
	}
}
