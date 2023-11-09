<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@page import="java.sql.*" %>
<!DOCTYPE html>
<%
    String name=(String)request.getSession().getAttribute("name");
    %>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
</body>
<center>
<table class="table table-hover table-striped">

<%
Connection conn=null;
Statement st=null;
ResultSet rs=null;
try{
	Class.forName("com.mysql.jdbc.Driver");
	conn=(Connection) DriverManager.getConnection("jdbc:mysql://localhost:3306/dietaryhub","root","root");
	st=conn.createStatement();
	
	String qry="select * from registor where username='"+name+"'";
	rs=st.executeQuery(qry);
	while(rs.next()){
		%>
		 <div class="row demo">
             
      <br>
      <br><br>
      <div class="col-lg-4 col-md-4 col-sm-10 col-10 d-block  m-auto" data-aos="slide-down">
          <div class="text product_info">
          <h2 class="product_info_name">UserName :- <%=rs.getString("username") %></h2>
            <h2 class="product_info_detail">Email :-<%=rs.getString("email") %></h2>
            
          </div>
      </div>
  </div>
		<%
	}
}catch(Exception ex){ }

%>
 
</table>
</center>
</body>
</html>