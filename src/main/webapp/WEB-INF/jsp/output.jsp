<%-- 
    Document   : output
    Created on : Jan 20, 2023, 9:02:39 PM
    Author     : a
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title></title>
    </head>
    <body>
        <% 
     String m=(String)  request.getAttribute("msg");
           %>
           <b><%=m%></b>
     <br>
     <form action="done">
     <input type="submit" value="Done">
     </form>
    </body>
</html>
