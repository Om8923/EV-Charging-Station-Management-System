package com.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.dao.OwnerDao;

@WebServlet("/DeleteBookingCon1")
public class DeleteBookingCon1 extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
    public DeleteBookingCon1() {
        super();
       
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		PrintWriter out=response.getWriter();
		int id=Integer.parseInt(request.getParameter("id"));
		System.out.println(id);
		OwnerDao dao=new OwnerDao();
		
		
		
		if(dao.DeleteBooking(id))
		{
			out.println("<script type=\"text/javascript\">");
			out.println("alert('Cancelled Successfully and Refund Processing');");		
			out.println("location='UserHome.jsp';");
			out.println("</script>");
		}
		else
		{
			out.println("<script type=\"text/javascript\">");
			out.println("alert('Failed To Cancel.......');");
			out.println("location='UserHome.jsp';");
			out.println("</script>");
		}
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		doGet(request, response);
	}

}
