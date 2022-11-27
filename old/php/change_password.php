<?php
	include_once '../db/db.php';
	if(isset($change)){
		if($password1==$password2){
		    $sql = "select * from tbl_registrations where txt_email='$txt_email' and txt_forgot='$txt_code'";
    		$result = mysqli_query($conn,$sql);
    		if(mysqli_num_rows($result)>0){
    		    $rand = rand();
    			 $update = "UPDATE tbl_registrations SET txt_password='$password1', txt_forgot='$rand' WHERE txt_email='$txt_email'";
    			if(mysqli_query($conn,$update)){
    			    header("Location:../changepassword.php?m=1");		
    			}else{
    			    //echo mysqli_error($conn);
    			    header("Location:../changepassword.php?m=0");		
    			}
    		}else{
    			header("Location:../changepassword.php?m=0");			
    		}
		}else{
		    header("Location:../changepassword.php?n=0");
		}
	}
?>