<?php
  session_start();
  include 'connect.php';
  $query  = "update accounts set first_name='{$_POST['first_name']}', last_name='{$_POST['last_name']}', email='{$_POST['email']}', password='{$_POST['password']}' where id='{$_SESSION['log_id']}'";
  $res = mysql_query($query);
?>
<script>
  alert("Successfully Updated Prolfile!");
  location.replace("edit.php");
</script>
