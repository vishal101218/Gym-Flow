<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Home</title>
	<style>
		@import url('https://fonts.googleapis.com/css2?family=Quicksand:wght@700&display=swap');

*{
	padding: 0;
	margin: 0;
	box-sizing: border-box;
}

body{
	background-color: black;
}

body header {
    background-color: black; /* Change background color to black */
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
	font-size: 30px;
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

body{
  background: transparent;
  min-height:100vh;
  display:flex;
  justify-content:center;
  align-items: flex-end;
}

.dropdown {
  display: inline-block;
  position: relative;
}

button{
  border:none;
  border-radius:5px;
  padding:15px 30px;
  font-size:18px;
  cursor:pointer;
  background-color: transparent;
  text-transform: uppercase;
  font-family: 'Quicksand', sans-serif;
  color: white;
}

button:hover{
  background-color:transparent;
  color: #ec4141;
}

.dropdown-options {
  display: none;
  position: absolute;
  overflow: auto;
  background-color:transparent;
  border-radius:5px;
  box-shadow: 0px 10px 10px 0px rgba(0,0,0,0.4);
  color: red;
}

.dropdown:hover .dropdown-options {
  display: block;
}

.dropdown-options a {
  display: block;
  color: white;
  padding: 5px;
  text-decoration: none;
  padding:20px 40px;
}

.dropdown-options a:hover {
  color: red;
  background-color: transparent;
  border-radius:5px;
}
	</style>
</head>
<body>
	<header>
		<nav>
			<div class="logo"><i class="fas fa-dumbbell"></i><span> GYM</span></div>
			<ul>
				<div class="dropdown">
					<button>Register</button>
					<div class="dropdown-options">
					  <a href="customer">costumer</a>
					  <a href="trainer">trainer</a>
					</div>
				  </div>
				  <div class="dropdown">
					<button>Records</button>
					<div class="dropdown-options">
					  <a href="displaynew">costumer</a>
					  <a href="display">trainer</a>
					</div>
				  </div>
				<a href="newlogin">log out</a>
			</ul>			
		</nav>
		<div class="header-container">
			<h1><span class="border-bottom">Welcome</span><span class="text-primary"> to gym management system</span></h1>
			<p>Here you perform the crud applications and manage your all the members through a single click.</p>
			<center><button class="btn btn-primary"><i class="fas fa-phone-square-alt"></i> Call Now</button></center>
		</div>		
	</header>
</body>
</html>