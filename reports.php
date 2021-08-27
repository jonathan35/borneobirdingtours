<?php 
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
   
    <div class="row my-container">
        <div class="col-12 col-md-10 offset-md-1 pt-5 pb-5">
            <h1 class="d-none d-md-block">Tour Reports</h1>
            <h3 class="d-md-none">Tour reports</h3>
            <div class="col-12 p-2"></div>
            
            <?php 
            $reports = sql_read('select * from report where status=1 order by position asc, id desc');
            ?>
            <div class="row">

                <?php 
                $itemCount=1;
                $maxPerPage=12;
                
                foreach($reports as $report){?>
                    <div class="col-12 col-md-3 pb-5 page page<?php echo $itemCount?> text-center" style="<?php if($itemCount>$maxPerPage){?> display:none;<?php }?>">
                        <a href="<?php echo $report['attachment'];?>" target="_blank">
                            <div><img src="<?php echo ROOT.$report['photo']?>" class="img-fluid"></div>
                            <div class="text-center"><?php echo $report['caption'];?></div>
                        </a>
                    </div>
                <?php 
                $itemCount++;
                }?>
            </div>
            <div class="row">
                <div class="col-12 pt-5">
                <?php include 'paging.php'?>
                </div>                        
            </div>
        </div>
    </div>


    <div class="row">
        <div class="col-12">            
            <?php include 'footer.php';?>
        </div>
    </div>

</body>

</html>

