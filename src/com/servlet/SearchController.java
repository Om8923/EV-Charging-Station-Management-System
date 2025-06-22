package com.servlet;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.algorithm.Node;
import com.algorithm.ShortestPath;
import com.bean.OwnerBean;
import com.dao.UserDao;

/**
 * Servlet implementation class SearchController
 */
@WebServlet("/SearchController")
public class SearchController extends HttpServlet {
	private static final long serialVersionUID = 1L;
	List<List<Node>> list = null;
	int src=18;
    /**
     * @see HttpServlet#HttpServlet()
     */
    public SearchController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html");
		PrintWriter out=response.getWriter();
		
		String area=request.getParameter("area");
		UserDao dao=new UserDao();
		//UserBean user;// = new UserBean();
		OwnerBean user=dao.CheckArea(area);
		 HttpSession sessio=request.getSession(true);
		 String lat=(String)sessio.getAttribute("latitude");  
         String longi=(String)sessio.getAttribute("longitude"); 
		ShortestPath path=new ShortestPath(lat,longi);
		path.dijkstra(list, src);
		
		sessio.setAttribute("List", list);
		if(user == null) {
			out.println("<script type=\"text/javascript\">");
			 out.println("alert('View Location')");
			 out.println("location='SearchServlet.jsp';");
			 out.println("</script>");
		}
		else if((user.getArea()!=null && user.getArea()!=""))
		{
			
			out.println("<script type=\"text/javascript\">");
			out.println("alert('View Location)");
			out.println("location='SearchServlet.jsp';");
			out.println("</script>");
			HttpSession session=request.getSession(); 
	        session.setAttribute("ownername",user.getOwnername());  
	        session.setAttribute("address", user.getAddress());
	        session.setAttribute("area", user.getArea());
	        session.setAttribute("city", user.getCity());
	        session.setAttribute("path", user.getPath());
	        session.setAttribute("mobileno", user.getMobileno());
	        session.setAttribute("slot", user.getSlot());
	        session.setAttribute("capacity", user.getCapacity());
	        
	        
		    }
			else {
				request.setAttribute("ErrMsg", "Wait for activation of your account!...");
				out.println("<script type=\"text/javascript\">");
				out.println("alert('Wait For Activation')");
				out.println("location='UserHome.jsp';");
				out.println("</script>");
			}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
