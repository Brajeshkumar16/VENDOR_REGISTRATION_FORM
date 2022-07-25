<%@ page import="java.sql.*,java.util.*,java.io.*, java.text.*" %>
<%@ page import="java.util.*"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html14/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

 
<%  

Connection conn = null;
try{
Class.forName("oracle.jdbc.driver.OracleDriver");
conn = DriverManager.getConnection ("jdbc:oracle:thin:@localhost:1521:XE","system","brajesh");                             
                                     
}
catch(Exception e)
{
out.println(e.toString());
}

%>
</body>
</html>
