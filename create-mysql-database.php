<?php

$link = mysqli_connect("localhost", "root", "root");
 
if($link === false){
    die("ERROR: Could not connect. " . mysqli_connect_error());
}
 
$sql = "CREATE DATABASE StudentAdmin";
if(mysqli_query($link, $sql)){
    echo "Database StudentAdmin created successfully";
} else{
    echo "ERROR: Could not able to execute $sql. " . mysqli_error($link);
}
 
mysqli_close($link);
?>