<?php
/* Displays user information and some useful messages */
session_start();

// Check if user is logged in using the session variable
if ( $_SESSION['logged_in'] != 1 ) {
  $_SESSION['message'] = "You must log in before viewing your profile page!";
  header("location: error.php");    
}
else {
    // Makes it easier to read
    $first_name = $_SESSION['first_name'];
    $last_name = $_SESSION['last_name'];
    $email = $_SESSION['email'];
    $active = $_SESSION['active'];
}
?>
<!DOCTYPE html>
<html >
<head>
  <meta charset="UTF-8">
  <title>Welcome <?= $first_name.' '.$last_name ?></title>
  <?php include 'css/css.html'; ?>
</head>

<body>
  <div class="form">

        <body>
	
<div class="header">
  <div class="project">Business Letter Creator</div>
  <div class="project" style='float:right;margin-top:-35px;cursor:pointer;' onClick='logout();'>Logout</div>

    </div>
    
<div class="content">
  <div class="left-content">
  <div style='padding-top:8px;padding-bottom:8px;background-color:#09F;color:#FFF;font-weight:900;text-indent:5px;'>Choose Letter:</div>
	<?php include 'links.php' ?>
      <div style='margin-top:5px;padding-top:8px;padding-bottom:8px;background-color:#09F;color:#FFF;font-weight:900;text-indent:5px;'>Option:</div>
	
	  <div style='margin-top:5px;padding-top:8px;padding-bottom:8px;'><button style='padding-top:8px;padding-bottom:8px;width:100%;'>Print Preview</button></div>
  </div>
    	<div class="right-content">
			<h1 style='text-indent:8px;border-bottom:3px solid #171717;'>Create Modified Letter</h1>
			
			<table width='80%' cellspacing='8' style='margin-top:-25px;'>
				<tr>
					<td></td>
					<td valign='top'>
						<input type='text' style='width:200px;' /><br />
						<input type='text' style='width:250px;' /><br />
						<input type='text' style='width:250px;' /><br />
						<input type='text' style='width:250px;' /><br />
					</td>
				</tr>
				<tr>
					<td>					
						<input type='text' style='width:200px;' /><br />
						<input type='text' style='width:250px;' /><br />
						<input type='text' style='width:250px;' /><br />
						<input type='text' style='width:250px;' /><br />
					</td>
				</tr>
				<tr>
					<td>
						<input type='text' style='width:250px;' /><br />
					</td>
				</tr>
				<tr>
					<td colspan='2'>
						<textarea style="width:99%;" rows='15'></textarea>
					</td>
				</tr>
				<tr>
					<td></td>
					<td>
						<input type='text' style='width:250px;' /><br />
						<input type='text' style='width:250px;' /><br />
					</td>
				</tr>
			</table>
		</div>
</div>
<script type="text/javascript">
var MenuBar1 = new Spry.Widget.MenuBar("MenuBar1", {imgRight:"SpryAssets/SpryMenuBarRightHover.gif"});
function logout(){
	location.replace('logout.php');
}
</script>
</body>
    </div>
    
<script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
<script src="js/index.js"></script>

</body>
</html>






