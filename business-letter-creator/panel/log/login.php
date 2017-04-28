<?php
/* User login process, checks if user exists and password is correct */

// Escape email to protect against SQL injections
include  'db.php';
$email = $mysqli->escape_string($_POST['email']);
$result = $mysqli->query("SELECT * FROM accounts WHERE email='$email'");

if ( $result->num_rows == 0 ){ // User doesn't exist
    $_SESSION['message'] = "User with that email doesn't exist!";
    header("location: error.php");
}
else { // User exists
    $accounts = $result->fetch_assoc();

    if ( password_verify($_POST['password'], $accounts['password']) ) {
        
        $_SESSION['email'] = $accounts['email'];
        $_SESSION['first_name'] = $accounts['first_name'];
        $_SESSION['last_name'] = $accounts['last_name'];
        $_SESSION['active'] = $accounts['active'];
        
        // This is how we'll know the user is logged in
        $_SESSION['logged_in'] = true;

        header("location: profile.php");
    }
    else {
        $_SESSION['message'] = "You have entered wrong password, try again!";
        header("location: error.php");
    }
}

