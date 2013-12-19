<div id="main-content">

    <?php
    // Display Latest Blog Posts
    foreach($latest as $post){ ?> 
    
        <article>
            <h1><a href="<?php echo base_url(); ?>article/<?php echo $post['id']; ?>"><?php echo $post['subject']; ?></h1></a>
            <p><?php echo $post['summary']; ?><p>
        </article>
    
    <?php } ?>

</div>