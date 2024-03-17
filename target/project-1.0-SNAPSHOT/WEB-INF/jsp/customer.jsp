<%-- 
    Document   : customer
    Created on : Jan 28, 2023, 7:46:40 PM
    Author     : a
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title> Registration Form </title>
	<style type="text/css">
            body {
  background-image: url("https://wallpapercave.com/wp/wp2639574.jpg");
  font-family: Arial;
}

		input[type=text], select {
		  width: 100%;
		  padding: 12px 20px;
		  margin: 8px 0;
		  display: inline-block;
		  border: 1px solid #ccc;
		  border-radius: 4px;
		  box-sizing: border-box;
		}

		input[type=submit] {
		  width: 100%;
		  background-color: #4CAF50;
		  color: white;
		  padding: 14px 20px;
		  margin: 8px 0;
		  border: none;
		  border-radius: 4px;
		  cursor: pointer;
		}

		input[type=submit]:hover {
		  background-color: #45a049;
		}

		.container {
		  border-radius: 5px;
		  background-color: #f2f2f2;
		  padding: 20px;
		  width: 50%;
		  margin: auto;
		}

	</style>
</head>
<body>

    <h1 style="color: white" >Gym Registration Form</h1>


<div class="container">
  <form action="processCform" method="post">
      <label for="RegID">Reg ID</label>
    <input type="text" id="RegID" name="RegID" placeholder="RegID">
      
  	<label for="firstName">First Name</label>
    <input type="text" id="firstName" name="firstname" placeholder="Your name..">

    <label for="lastName">Last Name</label>
    <input type="text" id="lastName" name="lastname" placeholder="Your last name..">

    <label for="Gender">Gender</label>
    <select id="Gender" name="gender">
      <option value="Male">Male</option>
      <option value="Female">Female</option>
    </select>
    <label for="age">Age</label>
    <input type="text" id="age" name="age" placeholder="Your age..">

    <label for="Purpose">Purpose</label>
    <select id="Purpose" name="Purpose">
      <option value="Weight Gain">Weight Gain</option>
      <option value="Weight Loss">Weight Loss</option>
      <option value="Weight Lifting">Weight Lifting</option>
    </select>
    <label for="Phone">Phone</label>
    <input type="text" id="phone" name="phone" placeholder="Your Phone">
    
    <label for="Current Weight">Current Weight</label>
    <input type="text" id="Current Weight" name="cweight" placeholder="Current Weight">
    
     <label for="Desired Weight">Desired Weight</label>
    <input type="text" id="Desired Weight" name="dweight" placeholder="Desired Weight">
    
    <label for="Address">Address</label>
    <input type="text" id="Address" name="address" placeholder="Address">

    <label for="membership">Membership</label>
    <select id="membership" name="membership">
      <option value="Monthly">Monthly</option>
      <option value="Yearly">Yearly</option>
      <option value="Quarterly">Quarterly</option>
    </select>
    <input type="submit" value="Submit">
  </form>
</div>

</body>
</html>