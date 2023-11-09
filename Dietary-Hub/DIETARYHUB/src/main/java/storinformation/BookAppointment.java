package storinformation;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/book")
public class BookAppointment extends HttpServlet {
	private static final long serialVersionUID = 1L;
   
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String name=request.getParameter("name");
		String mnuber=request.getParameter("mnumber");
		String email=request.getParameter("email");
		String date=request.getParameter("date");
		String time=request.getParameter("time");
		String poatient=request.getParameter("poatient");
	RequestDispatcher dispatcher =null;
	java.sql.Connection con = null;

try {
	Class.forName("com.mysql.jdbc.Driver");
 con= DriverManager.getConnection("jdbc:mysql://localhost:3306/dietaryhub","root","root");
PreparedStatement pst =  con.prepareStatement("insert into appointment(name,mnumber,email,date,time,poatient) values(?,?,?,?,?,?)");
	pst.setString(1,name);
	pst.setString(2, mnuber);
	pst.setString(3, email);
	pst.setString(4,date);
	pst.setString(5, time);
	pst.setString(6, poatient);
	
	int rowcount =pst.executeUpdate();
	dispatcher=request.getRequestDispatcher("index.jsp");
	if(rowcount >0 ) {
		request.setAttribute("status", "success");
		System.out.println("insert seuccsesful");
		
	}else {
		request.setAttribute("status", "failed");
	}
	dispatcher.forward(request, response);
}catch(Exception e) {
	e.printStackTrace();
}finally {
	if(con != null) {
		try {
			con.close();
		}catch(SQLException e) {
			e.printStackTrace();
		}
	}
	
}
		
		
	}

}
