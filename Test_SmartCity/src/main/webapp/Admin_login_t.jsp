<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width,initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">

<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.3.0/font/bootstrap-icons.css" />
<link rel="stylesheet" href="Login_style.css">

<title>Administrator Login</title>
<script type="text/javascript">
function validateCredentials(){  
			var username = document.getElementById('username').value;
			var password = document.getElementById('password').value;
			
			var usrlength=username.length;
			var paslength=password.length;
			//regex to check 8 < length < 16, one uppercase, one lowercase and must have at least one number and one special character
			 
			 var passwordRegex=/^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[@$!%*?&])[A-Za-z\d@$!%*?&]{8,10}$/;
			
			 if(usrlength==0||usrlength<=6||usrlength>=18){
				alert("User Id should not be empty length be between 6 and 18");
						
			   }else{
				   var usernameRegex = /^[A-Za-z0-9_.]/;
				   
				   if(username.match(usernameRegex)!=0){
					alert("Strong username");  
				   }else{
					   alert("User name contains only alphanumeric and _ and .");
					   
				   }
			   }
			 
			 if(paslength==0||paslength<=6||paslength>=18){
					alert("Password should not be empty length be between 6 and 18");
							
				   }else{
					   var passwordRegex=/^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[@$!%*?&])[A-Za-z\d@$!%*?&]{8,10}$/;
					   
					   if(password.match(passwordRegex)!=0){
						alert("Strong password");  
					   }else{
						   alert("Password contains only alphanumeric and special characters");
						   
					   }
				   }
			 
				}function validateCredentials(){  
			var username = document.getElementById('username').value;
			var password = document.getElementById('password').value;
			
			var usrlength=username.length;
			var paslength=password.length;
			//regex to check 8 < length < 16, one uppercase, one lowercase and must have at least one number and one special character
			 
			 var passwordRegex=/^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[@$!%*?&])[A-Za-z\d@$!%*?&]{8,10}$/;
			
			 if(usrlength==0||usrlength<=6||usrlength>=18){
				alert("User Id should not be empty length be between 6 and 18");
						
			   }else{
				   var usernameRegex = /^[A-Za-z0-9_.]/;
				   
				   if(username.match(usernameRegex)!=0){
					alert("Strong username");  
				   }else{
					   alert("User name contains only alphanumeric and _ and .");
					   
				   }
			   }
			 
			 if(paslength==0||paslength<=6||paslength>=18){
					alert("Password should not be empty length be between 6 and 18");
							
				   }else{
					   var passwordRegex=/^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[@$!%*?&])[A-Za-z\d@$!%*?&]{8,10}$/;
					   
					   if(password.match(passwordRegex)!=0){
						alert("Strong password");  
					   }else{
						   alert("Password contains only alphanumeric and special characters");
						   
					   }
				   }
			 
				}
				</script>

</head>

<body id="admin_login">

	<div class="login_head">
		<h1>Smart City</h1>
		<p>
			whatever you want,<br>no need to look around you, <br>just
			look here
		</p>
	</div>

	<div class="box">
		<h2>Login</h2>
		<form action="" method="" name="loginform" id="login"
			onsubmit="return validateCredentials()">

			<p>User name</p>
			<input type="text" name="username" id="username" required="required">

			<p>Password</p>
			<input type="password" name="password" id="password"
				required="required">&nbsp&nbsp<i class="bi bi-eye-slash"
				id="togglePassword"></i><br> <input type="submit" name="login"
				value="Login">
		</form>
	</div>
	<!-- Script for toggle password -->
	<script>
		const togglePassword = document.querySelector("#togglePassword");
		const password = document.querySelector("#password");

		togglePassword.addEventListener("click", function() {
			// toggle the type attribute
			const type = password.getAttribute("type") === "password" ? "text"
					: "password";
			password.setAttribute("type", type);

			// toggle the icon
			this.classList.toggle("bi-eye");
		});

		// prevent form submit
		const form = document.querySelector("form");
		form.addEventListener('submit', function(e) {
			e.preventDefault();
		});
	</script>


	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</body>
</html>