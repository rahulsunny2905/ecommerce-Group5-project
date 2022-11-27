<?php
include_once '../db/db.php';
if(isset($signup)){
	$check = "SELECT * FROM tbl_registrations WHERE txt_email='$email'";
	$check_res = mysqli_query($conn,$check);
	if(mysqli_num_rows($check_res)){
	    header("Location:../signup.php?n=failed");
	}else{
	    $sql = "SELECT * FROM tbl_registrations WHERE txt_email ='$email'";
    	$result = mysqli_query($conn,$sql);
    	if(mysqli_num_rows($result)>0){
    		header("Location:../signup.php?email");
    	}else{
    		$insert = "INSERT INTO tbl_registrations (txt_name,txt_email,txt_password,txt_phone,txt_date,txt_city) VALUES ('$name','$email','$password','$phone','$date','$city')";
    		$insert_res = mysqli_query($conn,$insert);
    		if($insert_res){
    		    
    		    
				
    $to = "hanivisu@gmail.com";
$subject = "Ecommerce";
$txt = "Thank you for registering with us.";
$headers = "From: hanivisu@gmail.com" . "\r\n" .
"CC: hanivisu@gmail.com";

mail($to,$subject,$txt,$headers);		    
    		    
    		    
    			header("Location:../signup.php?m=success");
    		}else{
    		echo mysqli_error($conn);
    			header("Location:../signup.php?m=failed");
    		}
    	}
	}
}

?>