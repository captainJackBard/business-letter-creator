<?php
	session_start();
	include 'connect.php';
	if(isset($_SESSION['log_id'])) echo "<script>location.replace('panel/home.php')</script>";
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
		<legend>BUSINESS LETTER LOGIN</legend>
		<?php
			function login($u,$p){
				$p = htmlspecialchars($p);
				$query = "select * from accounts where email='$u' and password='$p'";
				$result = mysql_query($query);
				if($row = mysql_fetch_array($result)){
					$_SESSION['log_id'] = $row[0];
					echo "<script>location.replace('panel/home.php');</script>";
				}
				else{
					echo "<div class='error'>Invalid Email or Wrong Password</div>";
				}
			}
			if(isset($_POST['login'])){
				login($_POST['email'],$_POST['password']);
			}
		?>
		
		<form method='post'><div>EMAIL</div>
		<div><input type='email' name='email' /></div>
		<div>PASSWORD</div>
		<div><input type='password' name='password' /></div>
		<div><button type='submit' name='login'>LOGIN</button></div>
		<div><a href="reg.php"><button type='button' name='login'>REGISTER</button></a></div>
	</fieldset>
	</body>
</html>