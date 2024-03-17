
<!DOCTYPE html>
<html>
<head>
<title>Admin Login Page</title>
<style type="text/css">
body{
	background-image: url("https://images.pexels.com/photos/1229356/pexels-photo-1229356.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1")
}

.login-container{
	width: 300px;
	padding: 200px;
	margin: auto;
	
}
h1{
	text-align: center;
	margin: 0 0 20px 0;
	padding: 0;
}
input[type="text"], input[type="password"]{
	width: 280px;
	padding: 10px;
	margin: 5px 0 15px 0;
	border: 1px solid #ccc;
	border-radius: 3px;
}
input[type="submit"]{
	background-color:green;
	border: 0;
	padding: 10px;
	color: white;
	cursor: pointer;
	width: 300px;
}
</style>
</head>
<body>
<div class="login-container">
    <h1 style="color:white">Admin Login</h1>
        <form action="welcomeadmin" method="post">
    <input type="text" placeholder="Username" name="username" required>
    <input type="password" placeholder="Password" name="password" required>
    <input type="submit" value="Login">
  </form>
</body>
</html>