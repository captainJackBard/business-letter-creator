<?php
	session_start();
	include ('connect.php');
?>
<html>
	<head>
		<style>
			body{
				margin:150px;
				background-image:url(page.png);
			}
			.error{
				color:red;
				text-align:center;
				padding-top:5px;
				padding-bottom:5px;
				border:1px solid red;
			}
			fieldset{
				width:400px;
				margin:0 auto;
				border-left:0px solid #000;
				border-right:0px solid #000;
			}
			legend{
				text-align:center;
				font-size:25px;
			}
			input{
				width:99%;
				padding-top:8px;
				padding-bottom:8px;
				text-indent:8px;
			}
			button{
				width:100%;
				padding-top:8px;
				padding-bottom:8px;
				text-indent:8px;
			}
			div{
				padding:5px;
				font-size:18px;
			}
		</style>
	</head>
	
	<body>
	<fieldset>
		<legend>BUSINESS LETTER REGISTRATION</legend>
			<form method="post" action="reg.php">
			<table>
				<tr>
					<td>First Name:</td>
					<td><input type="text" name="first_name" class="textInput" required></td>
				</tr>
				<tr>
					<td>Last Name:</td>
					<td><input type="text" name="last_name" class="textInput" required></td>
				</tr>
				<tr>
					<td>User Name:</td>
					<td><input type="email" name="email" class="textInput" required></td>
				</tr>
				<tr>
					<td>Password:</td>
					<td><input type="password" name="password" class="textInput" required></td>
				</tr>

				<tr>
					<td></td>
					<td><input type="submit" name="register_btn" value="Register"	></td>
				</tr>
				<tr>
					<td></td>
					<td><a href="login.php"><input type="button" name="log" value="LOGIN"></a></td>
				</tr>
			</table>
		</form>
		<?php
			if(isset($_POST['register_btn'])) 
			{
				$first_name =$_POST['first_name'];
				$last_name = $_POST['last_name'];
				$email = $_POST['email'];
				$password = $_POST['password'];
				
				
					
					$sql = "INSERT INTO accounts(first_name, last_name, email, password) VALUES ('$first_name','$last_name','$email','$password')";
					mysql_query($sql)or die(mysql_error());
					$_SESSION['email'] = $email;
					header('location: panel/home.php');
				
			}
		?>
	</fieldset>
	</body>
</html>