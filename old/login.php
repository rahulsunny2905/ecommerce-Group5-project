<!DOCTYPE html>

<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Login - Ecommerce </title>
    
<?php  include("includes/header.php") ; ?>
    
    <div class="product-big-title-area">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="product-bit-title text-center">
                        <h2>Login</h2>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
    
    <div class="single-product-area">
        <div class="zigzag-bottom"></div>
        <div class="container">
            <div class="row">
            <p>Please enter your email and password</p>     
                <div class="col-md-8">
                    <div class="product-content-right">
              <?php
   if(isset($_GET['m'])){
    if($_GET['m']=='success'){
      echo '<div class="alert alert-success" role="alert">
          Login Success
        </div>';
        if(isset($_SESSION['previous_url'])){
            echo '<script>window.setTimeout(function () {
        window.location.href="'.$_SESSION['previous_url'].'";
    }, 1000)</script>';
        }else{
            echo '<script>window.setTimeout(function () {
        window.location.href="index.php";
    }, 1000)</script>';
        }
        
    }else{
      echo '<div class="alert alert-danger" role="alert">
          Invalid Login Details.
        </div>';
    }
   }
   ?>         
                        <form id="Login"  action="php/login.php" method="post">

        <div class="form-group">


            <input type="text" class="form-control" name="email" id="inputEmail" required placeholder="Email">

        </div>

        <div class="form-group">

            <input type="password" class="form-control" name="password" id="inputPassword" required placeholder="Password">

        </div>
        <div class="forgot">
        <a href="signup.php">Signup?</a><br>
        <a href="forgot.php">Forgot Password?</a>
</div>
        <button type="submit" name="login" class="btn btn-primary">Login</button>

    </form>      
                     
                     
                          
                               </div>

                       

                       
                        </div>                       
                    </div>                    
                </div>
            </div>
        </div>
    </div>

<?php  include("includes/footer.php") ; ?>