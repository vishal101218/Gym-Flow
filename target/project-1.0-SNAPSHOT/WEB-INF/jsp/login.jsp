<%-- 
    Document   : login
    Created on : Jan 21, 2023, 1:49:09 AM
    Author     : a
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
    </head>
    <body>
       
        <h1 style="color:red;">Admin Login</h1>
        <p style="color: red">Please enter your credentials to login.</p>
        <form action ="welcomenew" method="post">
            <input type="text"name="a" placeholder="username">
            <br>
            <input type="text" name="b" placeholder="password">
            <br>
            <input type="submit"value="login" style="color: black;">
            
        </form>
       <style>
body {
  background-image: url('https://s.tmimgcdn.com/scr/1200x750/58800/intense-gym-website-template_58882-original.jpg');
  background-repeat: no-repeat;
  background-attachment: fixed;
  background-size: 100% 100%;
}
</style>
    </body>
</html>
