<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
	<head>
	
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>ETS JVM monitor</title>

	</head>
	
	<body>
		b1
		<%--  
		<jsp:include page="header.jsp"/>
		
		
		<jsp:include page="middle.jsp"/>
		
		--%>
		<%
		System.out.println("e2.. JVM write exception </br>");
		System.out.println("<font color=\"red\">catch block breached..</br>");
		%>


<%@ page import="java.sql.*" %>

<%@ page import="java.sql.Connection" %>
<%@ page import="java.sql.DriverManager" %>
<%@ page import="java.sql.ResultSet" %>
<%@ page import="java.sql.SQLException" %>
<%@ page import="com.mysql.jdbc.Statement" %>
<%@ page import="com.mysql.jdbc.*" %>
;

;
		
<% 
	
	 String username = "root";
	 String password = "";
	 String url = "jdbc:mysql://localhost/test?useSSL=false";
	 String test = "hata";
	
	java.sql.Connection sc1 = null;
	Statement da1 = null;
	ResultSet ds1 = null;
	
	
	
	
	
	
	out.println("<font color=\"gray\">main block breached..</br></font>");
	
	try
	{
		Class.forName("com.mysql.jdbc.Driver"); 
		sc1 = DriverManager.getConnection(url, username, password);
		da1 =   (Statement) sc1.createStatement();
		ds1 = da1.executeQuery("select * from cc");
		
		//out.println("\ntotal rowws.." + rs.getRow() + "\n" + "</br>");
		
		
		out.println("<font color=\"green\">..try block breached..</font></br>");
				
				while(ds1.next())
				{
					out.println(ds1.getInt(1) + "</br>");
					//out.println(ds1.getString(2));
					
				}
				
			
	}
	catch(SQLException e)
	{
		System.out.println("<font color=\"red\">catch block breached..</br>");
		System.err.println(e.getMessage());
		System.err.println(e.getErrorCode());
		
		out.println("<font color=\"pink\">" + e.getMessage() + "</font>");
	}
	finally
	{
		da1.close();
		ds1.close();
		sc1.close();
		
		out.println("<font color=\"blue\">finally block breached..</font>");
	}
	
%>	
		
<!-- 
		<jsp:include page="footer.jsp"/> -->
		
	</body>
</html>