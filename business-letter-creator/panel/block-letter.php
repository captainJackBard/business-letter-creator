<?php session_start();?>
<!doctype html>
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
    <div class="nav-wrapper teal lighten-3">
      <a href="#!" class="brand-logo">Business Letter Creator</a>
      <a href="#" data-activates="mobile-demo" class="button-collapse"><i class="material-icons">menu</i></a>
      <ul class="right hide-on-med-and-down">
        <li><a href="home.php">Home</a></li>
        <li class="active"><a href="block-letter.php">Block Letter</a></li>
        <li><a href="semi-block-letter.php">Semi-Block Letter</a></li>
        <li><a href="modified-letter.php">Modified Letter</a></li>
        <li><a href="logout.php">Logout</a></li>
      </ul>
      <ul class="side-nav" id="mobile-demo">
        <li><a href="home.php">Home</a></li>
        <li><a href="block-letter.php">Block Letter</a></li>
        <li><a href="semi-block-letter.php">Semi-Block Letter</a></li>
        <li><a href="modified-letter.php">Modified Letter</a></li>
        <li><a href="logout.php">Logout</a></li>
      </ul>
    </div>
  </nav>

    <div class="row">
    <form action="letter-save.php" method="post">
			<input type='hidden' value='1' name='category'/>
    	<div class="container col s3">
        	<h5 class="title">Login Information</h5>
                <p>
                	<strong>Name:</strong><br />
                  <?php include '../connect.php';
                  $query = mysql_query("SELECT * FROM accounts where id='{$_SESSION['log_id']}'");
                  $row = mysql_fetch_array($query);
                  echo $row['first_name'];

                  ?>

                </p>
        	<h5 class="title">Option</h5>
            <button class="btn  teal lighten-3">Print</button>

        </div>

    	<div class="container col s9">
       		<h4 class="title">Block Letter</h4>
            <div class="row">
            	<div class="col s12">
                	<div class="row">
                    	<div class="input-field col s6">
                        	<input type="text" name="header_1" id="header_1" >
                            <label for="header_1">Header 1</label>
                        </div>
                    </div>
                	<div class="row">
                    	<div class="input-field col s6">
                        	<input type="text" name="header_2" id="header_2" >
                            <label for="header_2">Header 2</label>
                        </div>
                    </div>
                	<div class="row">
                    	<div class="input-field col s6">
                        	<input type="text" name="header_3" id="header_3" >
                            <label for="header_3">Header 3</label>
                        </div>
                    </div>
                	<div class="row">
                    	<div class="input-field col s6">
                        	<input type="text" name="header_4" id="header_4" >
                            <label for="header_4">Header 4</label>
                        </div>
                    </div>
                    <!--  -->
                	<div class="row">
                    	<div class="input-field col s6">
                        	<input type="text" name="address_1" id="address_1" >
                            <label for="address_1">Address 1</label>
                        </div>
                    </div>
                	<div class="row">
                    	<div class="input-field col s6">
                        	<input type="text" name="address_2" id="address_2" >
                            <label for="address_2">Address 2</label>
                        </div>
                    </div>
                	<div class="row">
                    	<div class="input-field col s6">
                        	<input type="text" name="address_3" id="address_3" >
                            <label for="address_3">Address 3</label>
                        </div>
                    </div>
                	<div class="row">
                    	<div class="input-field col s6">
                        	<input type="text" name="address_4" id="address_4" >
                            <label for="address_4">Address 4</label>
                        </div>
                    </div>
                	<div class="row">
                    	<div class="input-field col s6">
                        	<input type="text" name="greetings" id="greetings" >
                            <label for="greetings">Greetings</label>
                        </div>
                    </div>
                    <div class="input-field col s12">
                      <textarea id="textarea1" name="body" class="materialize-textarea"></textarea>
                      <label for="textarea1">Letter Body</label>
                    </div>
                  </div>
                	<div class="row">
                    	<div class="input-field col s6">
                        	<input type="text" name="name" id="name" >
                            <label for="name">name</label>
                        </div>
                    </div>
                	<div class="row">
                    	<div class="input-field col s6">
                        	<input type="text" name="position" id="position" >
                            <label for="position">position</label>
                        </div>
                    </div>
               </div>
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
