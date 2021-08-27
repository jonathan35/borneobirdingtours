<?php 

if(!empty($_GET['c'])){//This is tour type
    $cat_name = $str_convert->to_query($_GET['c']);
    $selected_category = sql_read('select * from category where category like ? limit 1', 's', '%'.$cat_name.'%');
}

if(!empty($_GET['sc'])){//This is sub_category
    $scat_name = $str_convert->to_query($_GET['sc']);
    $selected_sub_category = sql_read('select * from sub_category where sub_category like ? limit 1', 's', '%'.$scat_name.'%');
}


$categories = sql_read('select * from category where status=1');

foreach($categories as $category){
?>

    <div class="row">
        <div class="col-12 pb-3">
            <h4 style="text-transform: uppercase; padding:8px; border-bottom:1px solid #DDD; margin-bottom:0;">
                <?php 
                if(!empty($category['category'])){
                    echo $category['category'];
                }?>
            </h4>
            <?php 
            $cats = sql_read('select * from sub_category where status=1 and category=? order by position asc, sub_category asc, id desc', 'i', $category['id']);

            foreach((array)$cats as $cat){
            ?>
            <div class="row mt-0">
                <div class="col-12">                                            
                    <a href="<?php echo ROOT?>gallery/<?php echo $category['category']?>/<?php echo $str_convert->to_url($cat['sub_category'])?>"><div class="filter_menu <?php if($selected_sub_category['id'] == $cat['id']) echo 'active_filter_menu';?>">
                            <?php echo $cat['sub_category']?>
                    </div></a>
                </div>
            </div>
            <?php }?>
        </div>
    </div>

<?php }?>    
