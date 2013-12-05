<?php
class blogModel {
    private $db;
    public function __construct($dsn, $user, $pass){
        try{
            $this->db = new \PDO($dsn, $user, $pass);
        } //End of try
        catch(\PDOException $e){
            var_dump($e);
        }//End of catch
    }// Close construct function
    
    //Return array of blog posts from the db as an array of arrays.
    
    public function getBlogPosts(){
        $statement = $this->db->prepare("
          SELECT id, subject
          FROM posts
          ORDER BY id
        ");
        try{
            if($statement->execute()){
                $rows = $statement->fetchAll(\PDO::FETCH_ASSOC);
                return $rows;
            }// End of if
        }// End of try
        catch(\PDOException $e){
            echo "Couldn't query database.";
            var_dump($e);
        }
        return array();
    }// Close get blogPost function
    
    public function getPostDetail($id){
        $statement = $this->db->prepare("
            SELECT id, subject, content
            FROM posts
            WHERE id= :id
        ");
        
        try{
           if($statement->execute(array(":id"=>$id))){
               $rows = $statement->fetchAll(\PDO::FETCH_ASSOC);
               return $rows();
            }// End of if statmemnt
        }//End of try
        catch(\PDOException $e){
            echo "Couldn't query database.";
            var_dump($e);
        }//End of catch
        return array();
    }
}

?>