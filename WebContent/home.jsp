<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home</title>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"
	integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z"
	crossorigin="anonymous">
	
	<script type="text/javascript">
	
	function getInfo(){
		firstname = document.getElementById("firstname").value;
		lastname = document.getElementById("lastname").value;
		address = document.getElementById("address").value;
		password = document.getElementById("password").value;
		
		alert("firstname: "+firstname+"\n"+"lastname: "+lastname
				+"\n"+"address: "+address+"\n"+"password: "+password);
	}
	
	</script>
</head>
<body>
	<div class="container">
		<form onsubmit="getInfo()">
			<div class="form-group">
				<label for="firstname">First Name</label> <input
					type="text" class="form-control" id="firstname"> 
			</div>
			<div class="form-group">
				<label for="lastname">Last Name</label> <input
					type="text" class="form-control" id="lastname"> 
			</div>
			<div class="form-group">
				<label for="address">Address</label> <input
					type="text" class="form-control" id="address"> 
			</div>
			<div class="form-group">
				<label for="password">Password</label> <input
					type="password" class="form-control" id="password"> 
			</div>
			<button  type="submit" class="btn btn-primary">Submit</button>
		</form>
	</div>

</body>
</html>