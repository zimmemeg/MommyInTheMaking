            <div id="main-content">
            
            <?php
                foreach ($rows as $num => $row){
                    $postNumber = $row[id];
                    echo "<h1><a href='details.php?id=" . mysql_real_escape_string($postNumber) . "'>${row['subject']}</a><h1><br>";
                }
            ?>    
                
            </div>
            
            <div id="right-sidebar">
                <section>
                    <a href="Views/contact.php"><img src="images/106798813.jpg" alt="baby" height="150px" width="150px" /></a>
                        <p>Product Information</p>
                </section>
                
                <section>
                    <img src="images/106798813.jpg" alt="baby" height="150px" width="150px" />
                </section>
                
                <section>
                    <img src="images/106798813.jpg" alt="baby" height="150px" width="150px" />
                </section>
            </div>