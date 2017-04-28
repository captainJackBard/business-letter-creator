<?php
	session_start();
	include ('connectivity.php');
	
	if(isset($_POST['register_btn'])) 
	{
		$fname = mysql_real_escape_string($_POST['fname']);
		$mname = mysql_real_escape_string($_POST['mname']);
		$lname = mysql_real_escape_string($_POST['lname']);
		$username = mysql_real_escape_string($_POST['username']);
		$password = mysql_real_escape_string($_POST['password']);
		$password2 = mysql_real_escape_string($_POST['password2']);
		
		if($password == $password2)
		{
			$password = md5($password);
			$sql = "INSERT INTO accounts(user_id, fname, mname, lname, username, password) VALUES 
			('','$fname', '$mname', '$lname', '$username', '$password')";
			mysqli_query($db, $sql);
			
			$_SESSION['message'] = "you are now logged in";
			$_SESSION['username'] = $username;
			header('location: login.php');
		}
		else
		{
				$_SESSION['message'] = "The two passwords do not match";
		}
	}
?>


<!DOCTYPE HTML>
<html>
	<head>
	<?php include 'css/css.html'; ?>
	</head>
	
	<body>
		<form method="post" action="register.php">
			<table>
				<tr>
					<td>First Name:</td>
					<td><input type="text" name="fname" class="textInput"></td>
				</tr>
				<tr>
					<td>Middle Name:</td>
					<td><input type="text" name="mname" class="textInput"></td>
				</tr>
				<tr>
					<td>Last Name:</td>
					<td><input type="text" name="lname" class="textInput"></td>
				</tr>
				<tr>
					<td>User Name:</td>
					<td><input type="text" name="username" class="textInput"></td>
				</tr>
				<tr>
					<td>Password:</td>
					<td><input type="password" name="password" class="textInput"></td>
				</tr>
				<tr>
					<td>Verify Password:</td>
					<td><input type="password" name="password2" class="textInput"></td>
				</tr>
				<tr>
					<td></td>
					<td><input type="submit" name="register_btn" value="Register"></td>
				</tr>
			</table>
		</form>
	</body>
</html>