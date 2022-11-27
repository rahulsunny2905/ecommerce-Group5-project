<?php
	include_once '../db/db.php';
	if(isset($forgot)){
		$sql = "select * from tbl_registrations where txt_email='$txt_email'";
		$result = mysqli_query($conn,$sql);
		if(mysqli_num_rows($result)>0){
			$number = rand(1000, 9999);
			$forgot = "update tbl_registrations set txt_forgot='$number' where txt_email='$txt_email'";
			$forgotRes = mysqli_query($conn,$forgot);
			if($forgotRes){
				$msg= "Please click the below link to change password https://nnrlife.com/ecommerce/changepassword.php?email=$txt_email&number=$number";
if(mail($txt_email,"Change Password",$msg)){
    header("Location:../forgot.php?m=1");
}else{
    header("Location:../forgot.php?m=0");
}
			}
		}else{
			header("Location:../forgot.php?n=0");			
		}
	}
?>