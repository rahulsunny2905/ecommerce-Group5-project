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
          Mail Sent Successfully.
        </div>';
    }else{
            echo '<div class="alert alert-danger" role="alert">
          Something went wrong try again.
        </div>';
    }
   }
    if(isset($_GET['n'])){
      echo '<div class="alert alert-danger" role="alert">
          Email Address Not Found.
        </div>';
    }
   ?>
   </div>
    <form id="Login"  action="php/forgot.php" method="post">

        <div class="form-group">


            <input type="email" class="form-control" name="txt_email" id="inputEmail" required placeholder="Email Address">

        </div>
        <div class="forgot">
        <a href="signup.php">Signup?</a><br>
        <a href="forgot.php">Forgot Password?</a>
</div>
        <button type="submit" name="forgot" class="btn btn-primary">Change Password</button>

    </form>
                          
                               </div>

                       

                       
                        </div>                       
                    </div>                    
                </div>
            </div>
        </div>
    </div>


<?php  include("includes/footer.php") ; ?>