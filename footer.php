
<div class="row" style="background:#4d4f59; color:#EFEFEF; font-size:15px;">
    <div class="col-12">
    
       <div class="row" style="background:#333;">

            <div class="col-12 col-md-8 offset-md-2 text-muted text-center" style="padding-top:20px;">
                2020. borneobirdingtours.com All rights reserved. Powered by Quest Marketing.
            </div>
            <div class="col-12 col-md-2 p-2 text-center text-md-left">
                <a href="https://www.facebook.com/pages/Borneo-Birding-Tours-Sdn-Bhd/110020877142553" target="_blank">
                    <img src="<?php echo ROOT?>images/facebook-f.svg" width="14px" style="margin:10px">
                </a>
                <a href="https://wa.me/60198876860" target="_blank">
                    <img src="<?php echo ROOT?>images/whatsapp.svg" width="20px" style="margin:10px">
                </a>
                <a href="#" target="_blank">
                <img src="<?php echo ROOT?>images/instagram.svg" width="20px" style="margin:10px">
                </a>
            </div>

        </div>
        

        <div class="back-top-outter">    
            <div class="back-top-inner" onclick="scroll_top();">
            <i class="fa fa-angle-double-up" aria-hidden="true" style="opacity:.5;"></i>
            </div>
        </div>
        <script>
        function scroll_top(){
            var body = $("html, body");
            body.stop().animate({scrollTop:0}, 500, 'swing', function() { });
        }
        </script>
        
    </div>

</div>


<?php include_once 'config/session_msg.php';?>