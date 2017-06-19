<?php

$link = mysqli_connect("localhost", "root", "root", "StudentAdmin");
 
if($link === false){
    die("ERROR: Could not connect. " . mysqli_connect_error());
}
 
$sql ="CREATE TABLE admin(ADMIN_ID INT(4) AUTO_INCREMENT PRIMARY KEY,ADMIN_NAME CHAR(30) NOT NULL,PASSWORD VARCHAR(15) NOT NULL)";
if (mysqli_query($link, $sql)){
    echo "Table entry created successfully";
} else {
    echo "ERROR: Could not able to execute $sql. " . mysqli_error($link);
}
 

mysqli_close($link);
?>