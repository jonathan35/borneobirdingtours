<div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">


</div>

<div class="banner-section">
<?php 



$stat_cond = ' status=? ';
$page_cond = ' and page like ? ';
$params[] = 1;

if(!empty($_GET['t'])){
    $params[] = 'freeformat-'.$str_convert->to_query($_GET['t']);
}elseif(strpos($_SERVER['PHP_SELF'], 'index.php')){
    $params[] = 'pre-home';
}elseif(strpos($_SERVER['PHP_SELF'], 'reports.php')){
    $params[] = 'pre-report';
}elseif(strpos($_SERVER['PHP_SELF'], 'gallery.php')){
    $params[] = 'pre-gallery';
}

if(!empty($slocation['id'])){//This is location
    $page_cond = ' and page =? ';
    $params[] = $slocation['id'];
}


$banners = sql_read("select * from banner where $stat_cond $page_cond order by position asc, id desc", str_repeat('s',count($params)), $params);

$cb = @count($banners);

if($cb>0){?>


    <div class="card form-rounded card-banner">
        <div id="CarouselBanner" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
                <?php for($n=0; $n<$cb; $n++){?>
                <li data-target="#CarouselBanner" data-slide-to="<?php echo $n?>" class="<?php if($c==0) echo 'active'; ?>"></li>                
                <?php }?>
            </ol>
            <div class="carousel-inner">
                <?php 
                $c = 1;
                foreach((array)$banners as $banner){?>
                <div class="carousel-item <?php if($c==1) echo 'active'; ?> " style="background-image:url('<?php echo ROOT.$banner['banner']?>');">
                    <div class="row">
                        <div class="col-7 col-md-9"></div>
                        <div class="col-5 col-md-3 banner-text text-left">
                            <div class="banner-title">
                                <b><?php echo $banner['title']?></b>
                            </div>
                            <div class="banner-description">
                                <?php echo $banner['description']?>
                            </div>
                        </div>
                    </div>
                </div>
                <?php 
                $c++;
                }
                
                if($cb>1){?>             
                <a class="carousel-control-prev" href="#CarouselBanner" role="button" data-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="carousel-control-next" href="#CarouselBanner" role="button" data-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>
                <?php }?>
            </div>
        </div>
    </div>

<script>

$('.carousel').carousel();
</script>

<?php }?>

</div>