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
            <h2 class="d-none d-md-block">
            <?php 
            if(!empty($_GET['c'])){//This is category

                $cat_name = $str_convert->to_query($_GET['c']);
                $selected_category = sql_read('select * from category where category like ? limit 1', 's', '%'.$cat_name.'%');
            }
            ?>
                <a href="<?php echo ROOT.'gallery'?>">Photo Gallery</a>
            <?php if(!empty($selected_category['category'])){ echo ' <i class="fa fa-angle-right" aria-hidden="true" style="font-size:28px; margin:0 20px;"></i> '.$selected_category['category']; }?>

            </h2>
            <h3 class="d-md-none">Photo Gallery</h3>
            <div class="col-12 p-2"></div>



            <div class="row">

                <? /*<div class="col-3">
                <?php include 'category_filter.php';?>
                </div>*/?>

                <div class="col-12">
            
                    <?php                    
                    $sta_cond = ' status=? ';
                    $cat_cond = '';
                    $gall_params[] = 1;                   

                    if(!empty($_GET['c'])){//This is category
                        
                        $cat_name = $str_convert->to_query($_GET['c']);
                        $selected_cat = sql_read('select * from category where category like ? limit 1', 's', '%'.$cat_name.'%');
                        if(!empty($selected_cat['id'])){
                            $cat_cond = " and category = ? ";
                            $gall_params[] = $selected_cat['id'];
                        }
                    }
                    
                    $galleries = sql_read("select * from gallery where $sta_cond $cat_cond order by position 
                    asc, id desc", str_repeat('s',count($gall_params)), $gall_params);
                    ?>
                    <div class="row">

                        <?php 
                        $c = 0;
                        $itemCount=1;
                        $maxPerPage=15;
                        if(count((array)$galleries)<1){
                            echo '<div class="col-3 pb-5">no photo found..</div>';
                        }else{
                            foreach((array)$galleries as $gallery){
                                
                                        
                                                                
                                //---------------- Update product_analytic > display ---------------------
                                $exist = sql_read("select id, display from product_analytic where product=? limit 1", 'i', $gallery['id']);

                                if(!empty($exist['id'])){
                                    $analytic['id'] = $exist['id'];
                                    $analytic['display'] = $exist['display'] + 1;
                                }else{
                                    $analytic['product'] = $gallery['id'];
                                    $analytic['display'] = 1;
                                }
                                
                                sql_save("product_analytic", $analytic);
                                
                                ?>
                                <div class="col-12 col-md-4 pb-5 page page<?php echo $itemCount?> frame" style="<?php if($itemCount>$maxPerPage){?> display:none;<?php }?>; ">
                                    

                                    <img class="img-fluid" style="cursor:pointer; background-image:url(<?php echo ROOT.$gallery['photo']?>);" data-toggle="modal" data-target="#enlargeModal" onclick="$('.indicator-<?php echo $c?>').click();" src="<?php echo ROOT.$gallery['photo']?>">



                                    <div class="text-center"><?php echo $gallery['caption'];?></div>
                                </div>
                            <?php 
                            $itemCount++;
                            $c++;
                            }
                        }?>
                    </div>

                    
                    
                    
                </div>
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

    <style>
    .modal-dialog {margin:5vh 0;}
    .modal-edit-panel {width:100vw;}
    @media (min-width: 576px) {        
        .modal-dialog {margin:10vh 20vw;}
        .modal-edit-panel {width:60vw;}
    }
    </style>

    <div id="enlargeModal" class="modal fade" role="dialog">
        <div class="modal-dialog">
            <div class="modal-content modal-edit-panel">
                <div class="modal-body">

                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                    <div class="login-panel form-rounded">             
                        <?php include 'gallery_banner.php';?>                      
                    </div>
                </div>
            </div>
        </div>
    </div>




</body>

</html>

