            <div id="main-content">
                
                <h2><?php echo $article['subject']; ?></h2>
                <p><?php echo $article['content']; ?></p>
                
                <p><a href='<?php echo base_url(); ?>'>Back to home page</a></p>
                
            </div>
            
            <div id="right-sidebar">
                
                <div class="contact">
                    <h2>Have a question?</h2>
                    <p>Send me an email and I'll reply in a future post!</p>
                    
                    <form method="post" action="mailto:zimmemeg@fullsail.edu">
                        <input type="text" name="Name" placeholder="Name"><br />
                        
                        <input type="text" name="E-mail" placeholder="E-mail"><br />
                            
                        <textarea name="question" rows="10" cols="25" wrap="hard" placeholder="Enter your question here"></textarea><br />
                        
                        <input type="submit" name="Submit" value="Submit" id="submitbutton">
                    </form>
                </div>
                
            </div>
