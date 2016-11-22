package Login;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class login
 */
@WebServlet("/login")
public class login extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public login() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
       String name=request.getParameter("username");
       String pass=request.getParameter("password");
       PrintWriter p1=response.getWriter();
       p1.println(name);
       p1.println(pass);
       try{
    	   
    	     Connection con=MySQLCon.main(null);
    	    
    	  
    	     String sql="select * from users;";
     	     PreparedStatement p=con.prepareStatement(sql);
    	     
    	     ResultSet r=p.executeQuery();
    	    
    	     while(r.next())
    	     {
    	    	
    	    	 if(r.getString(1).equals(name) && r.getString(2).equals(pass)){
    	    		 if(r.getString(3).equals("admin")){
    	    			 
    	    			  HttpSession session=request.getSession();  
    	    		        session.setAttribute("uname",r.getString(1));  
    	    		        session.setMaxInactiveInterval(60);
    	    		    response.sendRedirect("welcomeAdmin.jsp");
    	    		 }
    	    		 else{
    	    			 HttpSession session=request.getSession();  
 	    		        session.setAttribute("uname",r.getString(1));  
 	    		        session.setMaxInactiveInterval(60);
    	    			 response.sendRedirect("Profile.jsp");
    	    		 }
    	    	 }
    	    	 
    	     }
    	     request.setAttribute("msg", " Enter valid username Or Password");
    	     RequestDispatcher rd=request.getRequestDispatcher("Login.jsp");  
    	     rd.forward(request, response); 
    	     
       }
       catch(NullPointerException n)
       {
    	   n.printStackTrace();
    	  
       }
       catch (Exception e) {
    	  
		// TODO: handle exception
    	   e.printStackTrace();
	}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

}
