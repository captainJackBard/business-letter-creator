<?php
	include  'connectivity.php';
	//content of header
	$category   = urlencode($_POST['category']);

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

	$body 	    = urlencode("<pre>".$_POST['body']".</pre>");

	$name       = urlencode($_POST['name']);
	$position   = urlencode($_POST['position']);

	$sql_header =  "insert into headers set "
					."header_1='$header_1', "
					."header_2='$header_2', "
					."header_3='$header_3', "
				    ."header_4='$header_4'; ";
	$header_r = $connectivity->query($sql_header);
	#space for get id in header
	$query_get_header_id  = "select * from headers order by id desc";
	$result_get_header_id = $connectivity->query($query_get_header_id);
	$header_id            = mysqli_fetch_array($result_get_header_id);

	#end space
	$sql_address =  "insert into addresses set "
					."address_1='$address_1', "
					."address_2='$address_2', "
					."address_3='$address_3', "
				    ."address_4='$address_4'; ";
	$address_r = $connectivity->query($sql_address);
	#space for get id in address
	$query_get_address_id  = "select * from addresses order by id desc";
	$result_get_address_id = $connectivity->query($query_get_address_id);
	$address_id            = mysqli_fetch_array($result_get_address_id);
	#end space
	$sql_complementary =  "insert into complemmentary set "
						."name='$name', "
						."position='$position'";

	$complementary_r = $connectivity->query($sql_complementary);
	#space for get id in address
	$query_get_complementary_id  = "select * from complemmentary order by id desc";
	$result_get_complementary_id = $connectivity->query($query_get_complementary_id);
	$complementary_id            = mysqli_fetch_array($result_get_complementary_id);
	#end space

	$sql_letter =  "INSERT INTO letters(category_id, header_id, inside_address_id, greeetings, body, complementary_id, archived)
	VALUES ('{$_POST['category']}','$header_id[0]','$address_id[0]','$greetings','$body','$complementary_id[0]','0')";

	$letter_r = $connectivity->query($sql_letter);

	$query  = "select * from letters order by id desc";
	$result = $connectivity->query($query);
	$row_id = mysqli_fetch_array($result);
	echo "<script>location.replace('print-preview.php?id=$row_id[0]');</script>";

?>
