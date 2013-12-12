<!DOCTYPE html>
<html lang="en-US" ng-app="Site">
    <head>
        <meta charset="UTF-8">
        <title>Mommy In The Making</title>
        <link rel="stylesheet" type="text/css" href="css/main.css">
            
        <!--Main body text-->
        <link href='http://fonts.googleapis.com/css?family=Poiret+One' rel='stylesheet' type='text/css'>
        <link href='http://fonts.googleapis.com/css?family=Give+You+Glory' rel='stylesheet' type='text/css'>
    </head>
    
    <body>
        <div id="main-wrapper">
             <header>
                <a href="index.php"><img src="images/branding.png" alt="Mommy In The Making" width="377" height="203" id="logo"></a>
               <div id="admin-nav">
                    <ul>
                        <li><a href="Views/logout.php">Log Out</a></li>
                    </ul>
                </div>
            </header>
            <div id="main-content">
              <form class="post" method="post">
             
                 <input type="text" name="Subject" placeholder="Subject" autofocus required><br />
             
                 <textarea name="content" rows="20" cols="30" wrap="hard" placeholder="Enter your blog post here!" required></textarea><br />
                        
                 <input type="submit" name="Submit" value="Submit" id="submitbutton">
             
              </form> 
            </div>
             
            <footer>
                <p>&copy; Megan Zimmerman | Dragon Productions | 2013</p>
            </footer>
        </div>
    </body>

</html> 