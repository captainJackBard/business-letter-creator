<?php
  session_start();
?><!doctype html>
<html>
<head>
<meta charset="utf-8">
	  <!--Import Google Icon Font-->
      <link href="http://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
      <!--Import materialize.css-->
      <link type="text/css" rel="stylesheet" href="materialize/css/materialize.css"  media="screen,projection"/>
	  <!--Let browser know website is optimized for mobile-->
      <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    </head>


<title>Untitled Document</title>
</head>

<body>

  <nav>
    <div class="nav-wrapper  teal lighten-3">
      <a href="#!" class="brand-logo">Logo</a>
      <a href="#" data-activates="mobile-demo" class="button-collapse"><i class="material-icons">menu</i></a>
      <ul class="right hide-on-med-and-down">
        <li ><a href="panel/home.php">Home</a></li>
          <li ><a href="panel/block-letter.php">Block Letter</a></li>
        <li ><a href="panel/semi-block-letter.php">Semi-Block Letter</a></li>
        <li ><a href="panel/modified-letter.php">Modified Letter</a></li>
        <li><a href="logout.php">Logout</a></li>
      </ul>
      <ul class="side-nav" id="mobile-demo">
        <li><a href="block-letter.php">Block Letter</a></li>
        <li where id='{$_SESSION['log_id']}'><a href="semi-block-letter.php">Semi-Block Letter</a></li;
        <li><a href="modified-letter.php">Modified Letter</a></li>
    <li><a href="logout.php">Logout</a></li>
      </ul>
    </div>
  </nav>
    <div class="row">

			<input required  type='hidden' value='1' name='category'/>
    	<div class="container col s3">
        	<h5 class="title">Login Information</h5>
                <p>
                	<strong>Name:</strong><br />
									<?php
																		include('connect.php');
																		$query = mysql_query("SELECT * FROM accounts where id='{$_SESSION['log_id']}'");
																		$row = mysql_fetch_array($query);
																		echo $row['first_name'];

																	?>
                </p>
            </div>
        <div class="container col s9">
       		<h4 class="title">Edit Profile</h4>
            <div class="row">
            	<div class="col s12">
                <form method='post' action='edit-process.php'>
                  <?php

                  $query = mysql_query("SELECT * FROM accounts where id='{$_SESSION['log_id']}'");
                  $row = mysql_fetch_array($query);

                  ?>
                              <div class="row">
                                  <div class="input-field col s6">
                                        <input required  type="email" name="email" id="header_2" value='<?= $row['email'] ?>' >
                                        <label for="header_2">Email:</label>
                                    </div>
                                </div>
                                <div class="row">
                                  <div class="input-field col s6">
                                    <input required  type="password" name="password" id="header_2"  value='<?= $row['password'] ?>' >
                                    <label for="header_2">Password</label>
                                  </div>
                                </div>
                                <div class="row">
                                  <div class="input-field col s6">
                                    <input required  type="text" name="first_name" id="header_2"  value='<?= $row['first_name'] ?>' >
                                    <label for="header_2">First Name</label>
                                  </div>
                                </div>
                                <div class="row">
                                  <div class="input-field col s6">
                                    <input required  type="text" name="last_name" id="header_2"  value='<?= $row['last_name'] ?>' >
                                    <label for="header_2">Last Name</label>
                                  </div>
                                </div>
                                <div class="row">
                                  <div class="input-field col s6">
                                    <button class='btn teal' type="submit">Save</button>
                                  </div>
                                </div>
                              </form>
            </div>
        </div>
        </form>
    </div>

	  <script type="text/javascript" src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
      <script type="text/javascript" src="materialize/js/materialize.js"></script>
      <script>
	  $(document).ready(function(){
			$("button").click(function(){
				$(".button-collapse").sideNav();
  				$('#textarea1').trigger('autoresize');
			});
		});
	  </script>
    </body>
</html>
