<!doctype html>
<html>
<head>

<meta charset="utf-8">
<title>Untitled Document</title>
<style>
	body{
		margin:0;	
		background-color:#EEE;
		font-family:Calibri;
	}
	.header{
		background-color:#09F;
		height:35px;
		width:100%;	
	}
	.project{
		color:#FFF;	
		text-transform:uppercase;
		padding:8px;
		font-weight:900;
	}
	.content{
		margin:0 auto;
		width:850px;
		box-shadow: 0 0 5px #CCC;
		background-color:#FFF;	
	}
	.left-content{
		float:left;
		width:20%;	
	}
</style>
<link href="SpryAssets/SpryMenuBarVertical.css" rel="stylesheet" type="text/css">
<script src="SpryAssets/SpryMenuBar.js" type="text/javascript"></script>
</head>

<body>
	
<div class="header">
  <div class="project">Business Letter Creator</div>
    </div>
    
<div class="content">
<form action='letter-save.php' method='post'>
  <div class="left-content">
  <div style='padding-top:8px;padding-bottom:8px;background-color:#09F;color:#FFF;font-weight:900;text-indent:5px;'>Choose Letter:</div>
   	<?php include 'links.php' ?>
      <div style='margin-top:5px;padding-top:8px;padding-bottom:8px;background-color:#09F;color:#FFF;font-weight:900;text-indent:5px;'>Option:</div>
	
	  <div style='margin-top:5px;padding-top:8px;padding-bottom:8px;'><button type='submit' style='padding-top:8px;padding-bottom:8px;width:100%;'>Print Preview</button></div>
  </div>
    	<div class="right-content">
			<h1 style='text-indent:8px;border-bottom:3px solid #171717;'>Create Block Letter</h1>
			
			<table width='80%' cellspacing='8' style='margin-top:-25px;'>
				<tr>
					<td valign='top'>
						<input type='text' name='header_1' style='width:250px;' placeholder='#08 Camachiles, Purok 3' /><br />
						<input type='text' name='header_2' style='width:250px;' placeholder='#08 Camachiles, Purok 3' /><br />
						<input type='text' name='header_3' style='width:250px;' placeholder='#08 Camachiles, Purok 3' /><br />
						<input type='text' name='header_4' style='width:250px;' placeholder='#08 Camachiles, Purok 3' /><br />
					</td>
				</tr>
				<tr>
					<td>					
						<input type='text' style='width:250px;' name='address_1' /><br />
						<input type='text' style='width:250px;' name='address_2' /><br />
						<input type='text' style='width:250px;' name='address_3' /><br />
						<input type='text' style='width:250px;' name='address_4' /><br />
					</td>
				</tr>
				<tr>
					<td>
						<input type='text' style='width:250px;' name='greetings' /><br />
					</td>
				</tr>
				<tr>
					<td>
						<textarea name='body' style="width:99%;" rows='15'></textarea>
					</td>
				</tr>
				<tr>
					<td>
						<input type='text' style='width:250px;' name='name' /><br />
						<input type='text' style='width:250px;' name='position' /><br />
					</td>
				</tr>
			</table>
		</div>
		</form>
</div>
<script type="text/javascript">
var MenuBar1 = new Spry.Widget.MenuBar("MenuBar1", {imgRight:"SpryAssets/SpryMenuBarRightHover.gif"});
</script>
</body>
</html>