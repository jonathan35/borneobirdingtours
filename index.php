<?php 
require_once 'config/ini.php';
require_once 'config/security.php';
include_once 'head.php';
?>


<html lang="en">
<body class="container-fluid">

    <?php include 'header.php'?>

    <div class="row">
        <div class="col-12 p-0 text-center">      
            <?php include 'banner.php'?>
        </div>
    </div>

    <div class="row">
        
        <div class="col-12 col-md-10 offset-md-1 pt-0 pb-5">
            <div class="d-none d-md-block d-md-12" style="padding:20px;"></div>
            <?php 
            $home_content = sql_read('select * from content where id = 2 limit 1'); 
            $find = array('../../', '<img');
            $replace = array(ROOT, '<img class="img-fluid"');       
            echo str_replace($find, $replace, $home_content['content']);
            ?>
            <div class="d-none d-md-block d-md-12" style="padding:20px;"></div>
        </div>
        
    </div>

    <div class="row">
        <div class="col-12">            
            <?php include 'footer.php';?>
        </div>
    </div>
</body>

</html>
