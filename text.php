
<?php
    
    $conn = new mysqli("localhost", "root", "", "db1");
    if ($conn->connect_error){
        die("Connection failed:" .$conn->connect_error);
    }

        $fname = $_GET['fname'];
        $lname = $_GET['lname'];
        $comment = $_GET['comment'];

        $b=date("d/m/y");
        $time = $b;

      
        $sql1 = "INSERT INTO `person` (`Fname`, `Lname`, `time_`, `comment`) VALUES ('$fname', '$lname', '$time', '$comment')";
        $conn->query($sql1);
        $conn->close();
        header("location:index.html");
?>