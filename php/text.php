
<?php
    
    
    $objCon = mysqli_connect("localhost", "root", "", "db1");
    
        mysqli_set_charset($objCon, "utf8");
        $fname = $_POST['fname'];
        $lname = $_POST['lname'];
        $comment = $_POST['comment'];

        $b=date("d/m/y");
        $time = $b;

      
        $sql1 = "INSERT INTO `person2` (`Fname`, `Lname`, `time_`, `comment`) VALUES ('$fname', '$lname', '$time', '$comment')";
        
        if ($objCon->query($sql1) == TRUE) {
            echo "Record updated successfully";
        } else {
            echo "Error updating record: " . $objCon->error;
            
        }
        $objCon->close();
       // header("location:index.html");
?>