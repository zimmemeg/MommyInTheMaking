<!DOCTYPE html>
<html lang="en-US" ng-app="Site">
    <head>
        <meta charset="UTF-8">
        <title>Mommy In The Making</title>
        <link rel="stylesheet" type="text/css" href="<?php echo base_url(); ?>assets/css/main.css">
            
        <!--Main body text-->
        <link href='http://fonts.googleapis.com/css?family=Poiret+One' rel='stylesheet' type='text/css'>
        <link href='http://fonts.googleapis.com/css?family=Give+You+Glory' rel='stylesheet' type='text/css'>
    </head>
    
    <body>
        <div id="main-wrapper">
             <header>
                <a href="../"><img src="<?php echo base_url('/assets/images/branding.png'); ?>" alt="Mommy In The Making" width="377" height="203" id="logo"></a>
                
                <div id="nav">
                    <ul>
                        <li></li>
                        <li></li>
                        <li></li>
                    </ul>
                </div>
            </header>             
             
             <?php echo validation_errors();?>
             <?php echo form_open('verifylogin');?>
             
             <form class="login" method="post" action="?">
                <input type="text" name="username" class="textinput" placeholder="Username" required autofocus style="width: 210px";>
                    <br>
                <input type="password" name="password" class="textinput" placeholder="Password" required style="width: 210px";>
                    <br>
                <input type="submit" name="Log In" value="Log In" id="loginbutton" style="width: 210px";>

            </form>
   <footer>
      <p>&copy; Megan Zimmerman | Dragon Productions | 2013</p>
   </footer>
        </div>
    </body>

</html> 