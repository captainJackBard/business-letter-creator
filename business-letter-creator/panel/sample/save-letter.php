<!doctype html>
<html>
<?php
	$connectivity = mysql_connect("localhost","root","");
	mysql_select_db("letters_db",$connectivity);
	$_POST['letter'] = urlencode($_POST['letter']);
	$query  = "INSERT INTO letters(letter_content) VALUES ('{$_POST['letter']}')";
	$result = mysql_query($query); 
	
	$query_get_id  = "select * from letters order by id desc";
	$result_get_id = mysql_query($query_get_id); 
	$row_id		   = mysql_fetch_array($result_get_id);
?>
<script>
	location.replace("letter-preview.php?id=<?= $row_id[0]?>");
</script>
</html>