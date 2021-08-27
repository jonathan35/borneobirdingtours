<div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">


</div>

<div class="gallery-section">
<?php 

$cb = @count($galleries);

if($cb>0){?>

    <div class="card form-rounded card-gallery">
        <div id="CarouselGallery" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
                <?php for($n=0; $n<$cb; $n++){?>
                <li class="indicator-<?php echo $n?>" data-target="#CarouselGallery" data-slide-to="<?php echo $n?>" class="<?php if($c==0) echo 'active'; ?>" style="border:1px solid #333;"></li>                
                <?php }?>
            </ol>
            <div class="carousel-inner">
                <?php 
                $c = 1;
                foreach((array)$galleries as $gallery){?>
                <div class="carousel-item carousel-item2 <?php if($c==1) echo 'active'; ?> pr-md-4" style="background:#EFEFEF;  overflow:hidden;">
                    <div class="row">
                        <div class="col-12 col-md-9 p-0 mr-md-0">
                            <img src="<?php echo ROOT.$gallery['photo']?>" alt="" style="width:100%">
                        </div>
                        <div class="d-none d-md-block col-12 col-md-3 p-3 gallery-text text-left">
                            <h2 class="gallery-title">
                                <b><?php echo $gallery['caption']?></b>
                            </h2>
                            <div class="gallery-description">
                                <?php echo $gallery['description']?>
                            </div>             
                        </div>
                        <div class="d-md-none col-12 col-md-5 col-md-3 p-3 pl-4 pr-4 gallery-text text-left">
                            <h4 class="gallery-title">
                                <b><?php echo $gallery['caption']?></b>
                            </h4>
                            <div class="gallery-description">
                                <?php echo $gallery['description']?>
                            </div>             
                        </div>
                    </div>
                </div>
                <?php 
                $c++;
                }
                
                if($cb>1){?>
                <a class="carousel-control-prev" href="#CarouselGallery" role="button" data-slide="prev">
                    <span style="background:rgba(0,0,0,0.2); padding:10px; height:40px; position:relative; right:40px;">
                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                        <span class="sr-only">Previous</span>
                    </span>
                </a>
                <a class="carousel-control-next" href="#CarouselGallery" role="button" data-slide="next">
                    <span style="background:rgba(0,0,0,0.2); padding:10px; height:40px; position:relative; left:48px;">
                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                        <span class="sr-only">Next</span>
                    </span>
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