<?php
    require_once "db.php";
    require_once "blogModel.php";
    require_once "blogView.php";
    
    $model = new blogModel(MY_DSN, MY_USER, MY_PASS);
    
    $view = new blogView();
    $rows = $model->getBlogPosts();
    
    $view->showHeader();
    $view->showLatest($rows);
    $view->showFooter();
?>