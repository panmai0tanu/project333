<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title></title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width">
       
        <link rel="stylesheet" href="css/bootstrap.css">
        <link rel="stylesheet" href="css/bootstrap-responsive.css">
        
        <link rel="stylesheet" href="css/custom-styles.css">
        
        <link rel="stylesheet" href="css/font-awesome.css">
        <link rel="stylesheet" href="css/font-awesome-ie7.css">
        
        <script src="js/modernizr-2.6.2-respond-1.1.0.min.js"></script>
    </head>
    <body>
    <div class="contact-info">
                            <h1>ลงนามถวายความอาลัย</h1>
                            <h2>ปวงข้าพระพุทธเจ้า ขอน้อมเกล้าน้อมกระหม่อมรำลึกในพระมหากรุณาธิคุณหาที่สุดมิได้</h2>
                           
                              <form method="get" action="php/text.php">
                                  <div class="controls">
                                      <h2 align="left">ข้าพระพุทธเจ้า</h2>
                                      <input id="name" name="fname" type="text" class="span5" placeholder="Name here.."> 
                                      <input id="lname" name="lname" type="text" class="span5" placeholder="Surname here..">
                                      
                                  </div>
                                  <div class="controls">
                                      <textarea id="comment" name="comment" class="span10" placeholder="Comment here.." rows="5"></textarea>
                                  </div>
                                  
                                  <div class="controls">
                                      <button id="contact-submit"  type="submit" class="btn">ลงนามถวายความอาลัย</button>
                                      <form action="index.html" method="get">
                                        <button id="contact-submit" type="submit" class="btn">ย้อนกลับ</button>
                                      </form>
                                  </div>
                              </form>
                        <form action="php/selects.php" >
                          <div align="right" class="controls" style="margin-right: 200px">
                            <input type="submit" name="button" value="รายชื่อผู้ลงนาม" class="btn"></input>
                          </div>
                        </form>      
                            
                        </div>
                        
    </body>
</html>
