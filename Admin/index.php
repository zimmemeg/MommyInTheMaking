<?php

//Adding all the required files to make the page run
require_once "Controllers/db.php";
require_once "Models/AuthModel.php";
require_once "Views/AuthView.php";

//Creating a new authentication model and authentication view for the login.
$model = new AuthModel(MY_DSN, MY_USER, MY_PASS);
$view = new AuthView();

//Defining the variables for the username and password.
//Triming the white space off both and making the username lowercase.
$username = empty($_POST['username']) ? '' : strtolower(trim($_POST['username']));
$password = empty($_POST['password']) ? '' : trim($_POST['password']);

//Defining the variables for the content page and the default user
$contentPage = 'form';
$user = NULL;

//Starting the session
session_start();

//If the session is empty, take the userinfo and show the success page
//instead of the log in, log the userinfo in the sesion
if(!empty($_SESSION['userInfo'])){
    $contentPage = 'success';
    $user = $_SESSION['userInfo'];
}

//If the username and password are not empty, define the user variable as the user
//that matches the username and password, show the success page instead of the login,
//and log the userinfo for the session in the user variable.
if(!empty($username) && !empty($password)){
    $user = $model->getUserByNamePass($username, $password);
    if(is_array($user)){
        $contentPage = 'success';
        $_SESSION['userInfo'] = $user;
    }
}

//Showing the header, footer, and depending if somebody is logged in or not, the
//post page or the login page.
$view->show('header');
$view->show($contentPage, $user);
$view->show('footer');