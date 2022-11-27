<!DOCTYPE html>

<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Signup - Ecommerce </title>
    
   <?php  include("includes/header.php") ; ?>
    
    <div class="site-branding-area">
        <div class="container">
            <div class="row">
                <div class="col-sm-6">
                    <div class="logo">
                        <h1><a href="./"><img src="img/logo.png"></a></h1>
                    </div>
                </div>
                
                <div class="col-sm-6">
                    <div class="shopping-item">
                        <a href="cart.html">Cart - <span class="cart-amunt">$100</span> <i class="fa fa-shopping-cart"></i> <span class="product-count">5</span></a>
                    </div>
                </div>
            </div>
        </div>
    </div> <!-- End site branding area -->
    
    <div class="mainmenu-area">
        <div class="container">
            <div class="row">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                </div> 
                <div class="navbar-collapse collapse">
                    <ul class="nav navbar-nav">
                        <li><a href="index.html">Home</a></li>
                        <li><a href="shop.html">Shop page</a></li>
                        <li><a href="single-product.html">Single product</a></li>
                        <li><a href="cart.html">Cart</a></li>
                        <li><a href="checkout.html">Checkout</a></li>
                        <li><a href="#">Category</a></li>
                        <li><a href="#">Others</a></li>
                        <li><a href="#">Contact</a></li>
                    </ul>
                </div>  
            </div>
        </div>
    </div> <!-- End mainmenu area -->
    
    <div class="product-big-title-area">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="product-bit-title text-center">
                        <h2>Signup</h2>
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
                     <?php
   if(isset($_GET['m'])){
    if($_GET['m']=='success'){
      echo '<div class="alert alert-success" role="alert">
          Registration Success
        </div>';
        echo '<script>window.setTimeout(function () {
        window.location.href = "login.php";
    }, 1000)</script>';
    }else{
      echo '<div class="alert alert-danger" role="alert">
          Something went wrong please try again.
        </div>';
    }
   }
   if(isset($_GET['n'])){
         echo '<div class="alert alert-danger" role="alert">
          Email already exists
        </div>';
    }
   ?>  
                     
                      <form id="Login" action="php/signup.php" method="post">

        <div class="form-group">


            <input type="text" required class="form-control" name="name" id="inputEmail" placeholder="Name">

        </div>

        <div class="form-group">


            <input type="email" required class="form-control" name="email" id="inputEmail" placeholder="Email Address">

        </div>

        <div class="form-group">


            <input type="password" required class="form-control" name="password" id="inputEmail" placeholder="Password">

        </div>

        <div class="form-group">

            <input type="text" required class="form-control" name="phone" id="inputPassword" placeholder="Phone Number">

        </div>
        
          <div class="form-group">

            <input type="text" required class="form-control" name="city" id="city" placeholder="City Belongs to">

        </div>
        
        
        <div class="forgot">
        <a href="login.php">Login?</a>
</div>
        <button name="signup" type="submit" class="btn btn-primary">Register</button>

    </form>
                     
                     
                     
                          
                               </div>

                       

                       
                        </div>                       
                    </div>                    
                </div>
            </div>
        </div>
    </div>


 <?php  include("includes/footer.php") ; ?>