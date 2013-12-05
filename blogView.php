<?php
class blogView {
    public function showHeader($title = ''){
        include "views/header.inc";
    } //Showing the header
    
     public function showFooter(){
        include "views/footer.inc";
    } //Showing the footer
    
    public function showLatest($rows){
        include "views/latest.inc";
    } //Showing the blog posts
    
    public function showDetails($rows){
        include "views/details.inc";
    } //Showing the details of the blog post
}// Close blogView

?>