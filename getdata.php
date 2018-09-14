<?php

$servername = "localhost";
$username = "root";
$password = "";
$database = "android";
 

$conn = new mysqli($servername, $username, $password, $database);
 

if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}
 

$kedi = array(); 
 

$sql = "SELECT id, name FROM kedi;";
 
//creating an statment with the query
$stmt = $conn->prepare($sql);
 
//executing that statment
$stmt->execute();
 
//binding results for that statment 
$stmt->bind_result($id, $name);
 
while($stmt->fetch()){
 
 
 $temp = [
 'id'=>$id,
 'name'=>$name
 ];
 
 //pushing the array inside the hero array 
 array_push($kedi, $temp);
}
 
//displaying the data in json format 
echo json_encode($kedi);