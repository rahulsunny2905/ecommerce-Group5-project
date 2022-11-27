<?php
include_once '../db/db.php';
if(isset($login)){
    	$sql = "SELECT * FROM tbl_registrations WHERE txt_email ='$email' AND txt_password = '$password'";
	$result = mysqli_query($conn,$sql);
	if(mysqli_num_rows($result)>0){
		$row = mysqli_fetch_assoc($result);
		$_SESSION['u_id']=$row['txt_id'];
		$_SESSION['email']=$row['txt_email'];
		$_SESSION['name'] = $row['txt_name'];
	
		header("Location:../login.php?m=success");
	}else{
	  
	 	    header("Location:../login.php?m=failed");   
	    }
	
}

?>