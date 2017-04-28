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
  <div class="left-content">
  <div style='padding-top:8px;padding-bottom:8px;background-color:#09F;color:#FFF;font-weight:900;text-indent:5px;'>Choose Letter:</div>
	<?php include '../links.php' ?>
      <div style='margin-top:5px;padding-top:8px;padding-bottom:8px;background-color:#09F;color:#FFF;font-weight:900;text-indent:5px;'>Option:</div>
	
	  <div style='margin-top:5px;padding-top:8px;padding-bottom:8px;'><button style='padding-top:8px;padding-bottom:8px;width:100%;'>Print Preview</button></div>
  </div>
    	<div class="right-content">
			<h1 style='text-indent:8px;border-bottom:3px solid #171717;'>Create Modified Letter</h1>
			
			<table width='80%' cellspacing='8' style='margin-top:-25px;'>
				<tr>
					<td></td>
					<td valign='top'>
						<input type='text' style='width:250px;' /><br />
						<input type='text' style='width:250px;' /><br />
						<input type='text' style='width:250px;' /><br />
						<input type='text' style='width:250px;' /><br />
					</td>
				</tr>
				<tr>
					<td>					
						<input type='text' style='width:250px;' /><br />
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
</script>
</body>
</html>