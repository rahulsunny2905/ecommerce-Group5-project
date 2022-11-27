<!DOCTYPE html>

<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Forgot - Ecommerce </title>
    
 <?php  include("includes/header.php") ; ?>
    
    <div class="product-big-title-area">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="product-bit-title text-center">
                        <h2>Forgot Password</h2>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
    
    <div class="single-product-area">
        <div class="zigzag-bottom"></div>
        <div class="container">
            <div class="row">
         
                <div class="col-md-8">
                    <div class="product-content-right">
             <p><b>Change Password..?</b></p>
   <p>Please enter your email and password</p>
<?php
   if(isset($_GET['m'])){
    if($_GET['m']=='1'){
      echo '<div class="alert alert-success" role="alert">
          Password Updated Successfully
        </div>';
    }else{
      echo '<div class="alert alert-danger" role="alert">
          Something went wrong please try again.
        </div>';
    }
   }
   if(isset($_GET['n'])){
      echo '<div class="alert alert-danger" role="alert">
          Two passwords not matched.
        </div>';
    
   }
   ?>
   </div>
    <form id="Login"  action="php/change_password.php" method="post">

        <div class="form-group">


            <input type="hidden" class="form-control" value="<?php echo $_GET['email']?>" name="txt_email" id="inputEmail">
            <input type="hidden" class="form-control" name="txt_code" value="<?php echo $_GET['number']?>" id="inputEmail">

        </div>

        <div class="form-group">

            <input type="password" class="form-control" name="password1" id="inputPassword" required placeholder="Password">
            <input type="password" class="form-control" name="password2" id="inputPassword" required placeholder="Confirm Password">

        </div>
        <button type="submit" name="change" class="btn btn-primary">Change Password</button>

    </form>        
                               </div>

                       

                       
                        </div>                       
                    </div>                    
                </div>
            </div>
        </div>
    </div>


<?php  include("includes/footer.php") ; ?>