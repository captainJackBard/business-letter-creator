<?php
/* Database connection settings */
$host = 'localhost';
$user = 'root';
$pass = '';
$db = 'business_letter_db';
$mysqli = new mysqli($host,$user,$pass,$db) or die($mysqli->error);
