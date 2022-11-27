<?php
session_start();
define('SITE_NAME','Ecommerce');
define('SITE_TITLE','Ecommerce');
date_default_timezone_set('Asia/Kolkata');
$date = date('d-m-Y H:i:s');

$conn = mysqli_connect("localhost", "root", "","ecommerces");

if(count($_REQUEST)>0){
	foreach($_REQUEST as $key => $value) {
	     $_REQUEST[$key] = test_input($value);
	}
}
function test_input($data) {
  $data = trim($data);
  $data = addslashes($data);
  $data = htmlspecialchars($data);
  return $data;
}
extract($_REQUEST);
?>