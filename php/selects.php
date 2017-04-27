
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title></title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width">
       
        <link rel="stylesheet" href="../css/bootstrap.css">
        <link rel="stylesheet" href="../css/bootstrap-responsive.css">
        
        <link rel="stylesheet" href="../css/custom-styles.css">
        
        <link rel="stylesheet" href="../css/font-awesome.css">
        <link rel="stylesheet" href="../css/font-awesome-ie7.css">
        
        <script src="../js/modernizr-2.6.2-respond-1.1.0.min.js"></script>
    </head>
    <body>
        <div align="center" style="color: #D8D8D8; font-size: 50px">
            รายชื่อผู้ลงนามถวายพระพร
            <br/>
            <br/>
            <br/>
        </div>


        <div class="contact-info">
            <div align="center">
                <table style="color: #848484; text-align: center; width: 80%; margin: auto;">
                    <tr>
                        <th style="font-size: 30px;" >ชื่อ&nbsp</th>
                        <th style="font-size: 30px">นามสกุล</th>
                        <th style="font-size: 30px">วันที่</th>
                    </tr>
                    <tr>
                        <th><hr></th>
                        <th><hr></th>
                        <th><hr></th>
                    </tr>
            
        

<?php
    
    $conn = mysqli_connect("localhost", "root", "", "db1");
    
        mysqli_set_charset($conn, "utf8");

    $sql = "SELECT * FROM person2 ";
    $objQuery = $conn->query($sql);

    while($objResult = $objQuery->fetch_assoc()){
        
        $fname = $objResult["Fname"];
        $lname = $objResult["Lname"];
        $time = $objResult["time_"];

?>

                <tr>
                    <th><?php echo "$fname"; ?></th>
                    <th><?php echo "$lname"; ?></th>
                    <th><?php echo "$time"; ?></th>
                </tr>





<?php

    }






?>
            </table>
            </div>
            <br>
            <br>
            <form action="../comment.html" >
                <div class="controls" >
                    <input type="submit" name="button" value="ย้อนกลับ" class="btn"></input>
                </div>
            </form> 
           
        </div> 
        <div style="text-align: center; color: #424242">
                ปวงข้าพระพุทธเจ้า ขอน้อมเกล้าน้อมกระหม่อมรำลึกในพระมหากรุณาธิคุณหาที่สุดมิได้ ข้าพระพุทธเจ้า นักศึกษาคณะวิทยาศาสตร์ สาขาวิชาวิทยาการคอมพิวเตอร์ มหาวิทยาลัยเชียงใหม่
            </div>
    </body>
</html>