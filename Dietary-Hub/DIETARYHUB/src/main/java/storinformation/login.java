package storinformation;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
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
 *  Dhananjaythube2306
 */
@WebServlet("/login")
public class login extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String uname=request.getParameter("username");
		String pass=request.getParameter("pass");
		Connection con=null;
		HttpSession session = request.getSession();
		RequestDispatcher dispatcher =null;
		try {
			Class.forName("com.mysql.jdbc.Driver");
			con= DriverManager.getConnection("jdbc:mysql://localhost:3306/dietaryhub?useSSL=false","root","root");
			PreparedStatement pst =  con.prepareStatement("select * from registor where username = ? and pass = ?");
		pst.setString(1, uname);
		pst.setString(2, pass);

		ResultSet rs=pst.executeQuery();
		if(rs.next()) {
			session.setAttribute("name", rs.getString("username"));
			dispatcher =request.getRequestDispatcher("indexx.jsp");

		}else {
			request.setAttribute("status", "failed");
			dispatcher =request.getRequestDispatcher("ulogin.jsp");
			
		}
		dispatcher.forward(request, response);
		} catch (Exception e) {
		e.printStackTrace();
		}
		

		
	}

}
