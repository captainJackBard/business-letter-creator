<?php
	include  'connectivity.php';
	//content of header
	$header_1   = urlencode($_POST['header_1']);
	$header_2   = urlencode($_POST['header_2']);
	$header_3   = urlencode($_POST['header_3']);
	$header_4   = urlencode($_POST['header_4']);
	
	
	//content of address
	$address_1  = urlencode($_POST['address_1']);
	$address_2  = urlencode($_POST['address_2']);
	$address_3  = urlencode($_POST['address_3']);
	$address_4  = urlencode($_POST['address_4']);
	
	$greetings  = urlencode($_POST['greetings']);
	
	$body 	    = urlencode($_POST['body']);
	
	$name       = urlencode($_POST['name']);
	$position   = urlencode($_POST['position']);
	
	$sql_header =  "insert into headers set "
					."header_1='$header_1', "
					."header_2='$header_2', "
					."header_3='$header_3', "
				    ."header_4='$header_4'; "; 
	$header_r = $connectivity->query($sql_header);
	#space for get id in header
		
	#end space
	$sql_address =  "insert into address set "
					."address_1='$address_1', "
					."address_2='$address_2', "
					."address_3='$address_3', "
				    ."address_4='$address_4'; "; 
	$address_r = $connectivity->query($sql_address);
	#space for get id in address
	
	#end space
	$sql_complementary =  "insert into complementary set "
						."name='$name', "
						."position='$position'";
						
	$complementary_r = $connectivity->query($sql_complementary);
	#space for get id in address
	
	#end space
?>