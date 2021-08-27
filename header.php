<style>
.gallery-menu {width:100%;}
@media (min-width: 576px) {
    .gallery-menu {width:200px;}
}
</style>

<div class="row">
    <div class="col-12" id="header" style="border-bottom: 4px solid #5FAE57; padding-top:3px;">
        <div class="row">
            <div class="col-12 p-0 d-flex justify-content-between">
                <div class="col-9 col-md-8 col-md-8 offset-md-2 p-2 p-md-0 text-center">
                    <a href="<?php echo ROOT?>home"><img id="logo" src="<?php echo ROOT?>images/logo.jpg" class="img-fluid"></a>
                </div>
                <div class="col-3 col-md-2 p-3 text-right">
                    <button class="d-inline d-md-none navbar-toggler menu-toggler" type="button" onclick="$('#toggleMenu, #toggleMenu2, .page_title').fadeToggle(); $('#toggleMenu').removeClass('d-lg-inline');">
                        <span class="navbar-toggle-icon">
                            <i class="fas fa-bars burger-menu"></i>
                        </span>
                    </button>
                </div>
            </div>
        </div>

        <div class="row collapse d-md-block" id="toggleMenu2" style="background-color:#196811; text-transform: uppercase;">
            <div class="col-12 col-md-10 offset-md-1">
                <div class="row d-flex flex-row justify-content-center">
                    
                    <?php //echo $_SERVER['PHP_SELF']?>

                    <a href="<?php echo ROOT?>home" class="d-block d-md-block col-12 col-md pt-2 pb-2 pr-0 pl-0 p-md-2 text-center submenu <?php if(strpos($_SERVER['PHP_SELF'], '/index.php')) echo 'actived-submenu';?>">Home</a>
            
                    <a href="<?php echo ROOT?>reports"  class="d-block d-md-block col-12 col-md pt-2 pb-2 pr-0 pl-0 p-md-2 text-center submenu <?php if(strpos($_SERVER['PHP_SELF'], '/reports.php')) echo 'actived-submenu';?>">Tour Reports</a>
            
                    <div class="gallery-menu">
                        <a class="d-block d-md-block col-12 col-md pt-2 pb-2 pr-0 pl-0 p-md-2 text-center submenu <?php if(strpos($_SERVER['PHP_SELF'], '/gallery.php')) echo 'actived-submenu';?>" style="color:white; cursor:pointer;">Photo Gallery <i class="fa fa-angle-down" aria-hidden="true"></i></a>

                        <?php /* href="<?php echo ROOT?>gallery" */?>
                        <?php 
                        $cats = sql_read("select * from category where status=? order by position asc, category asc, id desc", 'i', 1);?>

                        <?php /*
                        
                        <div class="d-md-none p-2" style="background:#155e0d;">
                            <?php foreach($cats as $cat){?>
                                <div>
                                <a class="d-inline-block text-center" href="<?php echo ROOT?>gallery/<?php echo $str_convert->to_url($cat['category'])?>" style="width:100%; color:white; font-size:12px;"><?php echo strtolower($cat['category']);?></a>
                                </div>
                            <?php }?>
                        </div>
                        */?>
                    

                        <div class="menu">
                            <div class="menu-inner">
                            <?php foreach($cats as $cat){?>
                                <a class="menu-inner-a" href="<?php echo ROOT?>gallery/<?php echo $str_convert->to_url($cat['category'])?>"><?php echo strtolower($cat['category']);?></a>
                            <?php }?>
                            </div>
                        </div>
                    </div>

                    <script>
                    $('.gallery-menu').click(function(){
                        $('.menu').fadeToggle();
                    })
                    </script>

                    <?php 
                    if(empty($_GET['t'])) $_GET['t'] = '';
                    $pages = sql_read('select * from pages where status=1 order by position asc, id desc');
                    $title_get = $str_convert->to_eye($_GET['t']);
                    $title_get2 = str_replace(' and ',' & ',$str_convert->to_eye($_GET['t']));

                    foreach($pages as $page){
                        $title_url = $str_convert->to_url($page['title']);?>
                        <a href="<?php echo ROOT.'page/'.$title_url?>" class="d-block d-md-block col-12 col-md pt-2 pb-2 pr-0 pl-0 p-md-2 text-center submenu <?php if($title_get == $page['title'] || $title_get2 == $page['title']){ echo 'actived-submenu';}?>"><?php echo $page['title']?></a>
                    <?php }?>
                </div>
            </div>
        </div>        
    </div>

</div>
<div class="row">
    <div class="col-12 header-spacer" style="height:144px;"><br></div>    
</div>


<script>
$(document).ready(function(){
    reheight();
});
$(window).resize(function() {
    reheight();
});
function reheight(){
    var h = $('#header').height();
    h += 6;
    $('.header-spacer').css('height', h+'px');
}
</script>
