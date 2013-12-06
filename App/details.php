<?php
    require_once "Class/db.php";
    require_once "Class/blogModel.php";
    require_once "Class/blogView.php";
    
    $model = new blogModel(MY_DSN, MY_USER, MY_PASS);
    $view = new blogView();
    
    $view->showHeader();
    $view->showDetails($model->getPostDetail($_GET['id']));
    $view->showFooter();
?>