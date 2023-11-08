<?php
include_once('dbdata.php');

$conn = new mysqli($databaseServer, $user, $pass, $schema);
if($conn->connect_error){
    die("error lol\r\n");
}

echo "Connected lol\r\n";
$conn->close();
?>