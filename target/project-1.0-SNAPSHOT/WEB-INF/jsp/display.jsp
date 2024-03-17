<%-- 
    Document   : displaynew
    Created on : Feb 3, 2023, 9:20:57 PM
    Author     : a
--%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<%@ page import="java.sql.*" %>
<%@ page import="java.io.*" %> 
<html>
<head>
<title>display Records</title>
</head>
<body>
<body>
    <h2 style="color: white">Displaying Trainer's Records</h2>
<style>
    body{
        background-image: url("https://wallpapercave.com/wp/wp2639574.jpg");
    }
</style>
<%
try {
Connection connection = null;
/* declare object of Statement interface that is used for executing sql 
statements. */
Statement statement = null;
// declare a resultset that uses as a table for output data from tha table.
ResultSet rs = null;
// Load JDBC driver "com.mysql.jdbc.Driver"
Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","Rumman@2409");  
statement = con.createStatement();
// sql query to retrieve values from the secified table.
String QueryString = "SELECT * from tdetails";
rs = statement.executeQuery(QueryString);
%>
<TABLE cellpadding="15" border="1" style="color: white">
<%
while (rs.next()) {
%>
<TR>
<TD><%=rs.getInt(1)%></TD>
<TD><%=rs.getString(2)%></TD>
<TD><%=rs.getString(3)%></TD>
<TD><%=rs.getString(4)%></TD>
<TD><%=rs.getString(5)%></TD>
<TD><%=rs.getString(6)%></TD>
<TD><%=rs.getString(7)%></TD>
<TD><%=rs.getString(8)%></TD>
<TD><%=rs.getString(9)%></TD>

</TR>

<% } %>
<%
// close all the connections.
rs.close();
statement.close();
connection.close();
} catch (Exception ex) {
%>
</font>
<font size="+3" color="green"></b>
<%
out.println("");
}
%>
</TABLE><TABLE>
<TR>
    <br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>

</TABLE>
</font>
</body>
</html>
