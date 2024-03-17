<%-- 
    Document   : newlogin
    Created on : Feb 21, 2023, 8:31:25 AM
    Author     : a
--%>

<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>GYM To Train Your Fitness and Mind</title>
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css" integrity="sha512-Fo3rlrZj/k7ujTnHg4CGR2D7kSs0v4LLanw2qksYuRlEzO+tcaEPQogQ0KaoGN26/zrn20ImR1DfuLWnOo7aBA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
	<link rel="stylesheet" type="text/css" href="style.css">
        <p style="background-image: url('https://www.google.com/url?sa=i&url=https%3A%2F%2Fwallpaperaccess.com%2Fblack-fitness&psig=AOvVaw0CZSHJP0Tw47-39wdO0cqS&ust=1677421528465000&source=images&cd=vfe&ved=0CA8QjRxqFwoTCKCYkqXwsP0CFQAAAAAdAAAAABAb');">
</head>
<style>

*{
	padding: 0;
	margin: 0;
	box-sizing: border-box;
}

body{
	background-color: black;
}

body header{
	background-image: url(img/2.jpg);
	width: 100vw;
	height: 100vh;
	background-size: cover;
	background-repeat: no-repeat;
	background-position: center;
	border-top: 0.5rem solid #ec4141;
	border-bottom: 0.5rem solid #ec4141;
}

nav{
	display: flex;
	height: 90px;
}

nav .logo{
	color: white;
	width: 40%;
	display: flex;
	justify-content: center;
	align-items: center;
	font-size: 32px;
	font-weight: bolder;
	font-family: 'Quicksand', sans-serif;
}


nav .logo span{
	color: #ec4141;
	font-size: 32px;
	margin-left: 5px;
}

nav ul{
	width: 60%;
	display: flex;
	justify-content: center;
	align-items: center;


}

nav ul li{
	list-style: none;

}

nav ul .active{
	border-bottom: 2px solid #ec4141;
	color: #ec4141;

}

nav ul a{
	text-decoration: none;
	text-transform: uppercase;
	font-family: 'Quicksand', sans-serif;
	font-size: 14px;
	padding: 1rem 1.2rem;
	margin: 0 0.3rem;
	color: white;
}

nav ul a:hover{
	border-bottom: 2px solid #ec4141;
	color: #ec4141;

}

.header-container{
	position: relative;
	display: block;
	width: 40%;
	top: 25%;
	left: 2%;
}

.header-container h1{
	color: white;
	font-size: 45px;
	text-transform: uppercase;
	font-family: 'Quicksand', sans-serif;
	letter-spacing: 2px;

}
.text-primary{
	color: #ec4141;

}
.header-container h1 .border-bottom{
	border-bottom: 2px solid #ec4141;	

}

.header-container p{
	color: white;
	margin-top: 2rem;
	width: 80%;
	font-family: 'Quicksand', sans-serif;
}

.btn{
	padding: 0.6rem 1.5rem;
	cursor: pointer;
	outline: none;
	border: 1.4px solid black;

}

.btn-primary{
	text-transform: uppercase;
	font-family: 'Quicksand', sans-serif;
	letter-spacing: 2px;
	margin-top: 2rem;
	color: white;
	background-color: #ec4141;
	border: 1.4px solid #ec4141;
	border-radius: 5px;
	font-size: 18px;
	transition: all 0.5s linear;
}

.btn-primary:hover{
	background-color: transparent;
}
body {
  font-family: Arial, Helvetica, sans-serif;
}

.navbar {
  overflow: hidden;
  background-color: bl;
}

.navbar a {
  float: left;
  font-size: 16px;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}

.dropdown {
  float: right;
  overflow: hidden;
}

.dropdown .dropbtn {
  font-size: 16px;  
  border: none;
  outline: none;
  padding: 14px 16px;
  background-color: #ec4141;
  font-family: 'Quicksand', sans-serif;
  margin: 0;
}

.navbar a:hover, .dropdown:hover .dropbtn {
	background-attachment: fixed;
}

.dropdown-content {
  display: none;
  position: absolute;
  background-color: #f9f9f9;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}

.dropdown-content a {
  float: none;
  color: black;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
  text-align: left;
}

.dropdown-content a:hover {
  background-color: #ec4141;
}

.dropdown:hover .dropdown-content {
  display: block;
  font-family: 'Quicksand', sans-serif;
}

</style>
<body>
	<header>
		<nav>
			<div class="logo"><i class="fas fa-dumbbell"></i><span> GYM</span></div>
			<div class="navbar">
				<div class="dropdown">
				  <button class="dropbtn">Login 
					<i class="fa fa-caret-down"></i>
				  </button>
				  <div class="dropdown-content">
					<a href="admin">Admin</a>
					<a href="user">User</a>
				  </div>
				</div> 
			  </div>
			  
				
			</ul>
						
		</nav>
		<div class="header-container">
			<h1><span class="border-bottom">No Pain</span><span class="text-primary"> No Gain</span></h1>
			<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
			tempor incididunt ut labore et dolore magna aliqua.</p>
			<center><button class="btn btn-primary"><i class="fas fa-phone-square-alt"></i> Call Now</button></center>
		</div>		
	</header>
</body>
</html>
