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

    <h1 style="color: white" >Trainer Registration Form</h1>


<div class="container">
  <form action="processTform" method="post">
      <label for="RegID">Reg ID</label>
    <input type="text" id="RegID" name="RegID" placeholder="RegID" required>
      
  	<label for="firstName">First Name</label>
    <input type="text" id="firstName" name="firstname" placeholder="Your name.." required>

    <label for="lastName">Last Name</label>
    <input type="text" id="lastName" name="lastname" placeholder="Your last name.." required>

    <label for="Gender">Gender</label>
    <select id="Gender" name="gender" required>
      <option value="Male">Male</option>
      <option value="Female">Female</option>
    </select>
    <label for="age">Age</label>
    <input type="text" id="age" name="age" placeholder="Your age.." required>

    <label for="Experience">Experience</label>
    <select id="Experience" name="experience" required>
      <option value="One Year">One Year</option>
      <option value="Two Year">Two Year</option>
      <option value="Five Year">Five Year</option>
      <option value="More Than Five Year">More Than Five Year</option>
    </select>
    <label for="Phone">Phone</label>
    <input type="text" id="phone" name="phone" placeholder="Your Phone" required>
    
    <label for="Address">Address</label>
    <input type="text" id="Address" name="address" placeholder="Address" required>
    
      <label for="Shift">Shift</label>
    <select id="Shift" name="shift" required>
      <option value="Morning">Morning</option>
      <option value="Evening">Evening</option>
      <option value="Full">Full</option>
       <input type="submit" value="Submit">
    </select>
  </form>
</div>

</body>
</html>