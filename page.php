<?php 
include_once 'head.php';

if($_GET['t']){
    $title = $str_convert->to_query($_GET['t']);
    $ffpage = sql_read("select * from pages where status = ? and title like ? limit 1", 'is', array(1, '%'.$title.'%'));
}
?>

<html lang="en">
<body class="container-fluid">
    
    <?php include 'header.php'?>

    <div class="row">
        <div class="col-12 p-0 text-center">      
            <?php include 'banner.php'?>
        </div>
    </div>
    
    <div class="row my-container">
        <div class="col-12 col-md-10 offset-md-1 pt-5 pb-5">
            <h1 class="d-none d-md-block"><?php echo $ffpage['title'];?></h1>
            <h3 class="d-md-none"><?php echo $ffpage['title'];?></h3>
            <br>
            <?php
            $ffpage['content'] = str_replace(array('../../', '<img'), array(ROOT, '<img class="img-fluid"'), $ffpage['content']);                
            echo $ffpage['content'];?>
        </div>
    </div>


    <div class="row">
        <div class="col-12">            
            <?php include 'footer.php';?>
        </div>
    </div>

</body>

</html>

