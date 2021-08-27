<?php 
require_once '../../config/ini.php'; 
require_once '../../config/security.php';
require_once '../../config/str_convert.php';
require_once '../../config/image.php';
//include '../layout/savelog.php';


session_start();
if($_SESSION['validation']=='YES'){
}else{
	header("Location:../authentication/login.php");
}

$table = 'gallery';
$module_name = 'Report';
$php = 'gallery';
$folder = 'content';
$add = true;
$edit = true;
$tinymce_photo = true;
$list = true;
$list_method = 'list';
$sort = ' order by position ASC, id DESC';

$keyword = false;//Component to search by keyword
$keywordMustFullWord=false;
$keywordFields=array('name', 'username');

$actions=array('Delete', 'Display', 'Hide');
$msg['Delete']='Are you sure you want to delete?';
$msg['Display']='Are you sure you want to display?';	$db['Display']=array('status', '1');
$msg['Hide']='Are you sure you want to hide?';			$db['Hide']=array('status', '2');

$unique_validation=array();


$fields = array('id', 'category', 'photo', 'caption', 'description', 'position', 'status');//'attachment', 
$value = array();
$type = array();
$width = array();//width for input field
$placeholder = array();

#####Design part#######
$back = false;// "Back to listing" button, true = enable, false = disable
$fic_1 = array(0=>array('4', '3'));//fic = fiels in column, number of fields by column $fic_1 normally for add or edit template
$fic_2 = array('5', '1');//fic = fiels in column, number of fields by column $fic_2 normally for list template

foreach((array)$fields as $field){
	$value[$field] = '';
	$type[$field] = 'text';
	$placeholder[$field] = '';
	$required[$field] = '';
}
/* Tag module uses session*/
$type['tag'] = 'tag';
$_SESSION['tag_name']='tag';//name for input table field.
$_SESSION['tag_module']=$table;
$_SESSION['module_row_id']='';
if(!empty($_GET['id'])){
	$_SESSION['module_row_id']=base64_decode($_GET['id']);
}


$attributes['photo'] = array('required' => 'required');
$attributes['position'] = array('placeholder' => 'A number for sorting');
$attributes['hyperlink'] = array('placeholder' => 'https://abcde.com');
$attributes['caption'] = array('placeholder' => 'Caption of photo');
$type['id'] = 'hidden';
$type['password'] = 'password';
$type['position'] = 'number';
//$type['gallery_date'] = 'date';
$type['attachment'] = 'pdf';
$type['hyperlink'] = 'url';
$type['photo'] = 'image';
$type['description'] = 'textarea'; $tinymce['description']=false;  $labelFullRow['description']=false; $height['description'] = '140px;'; $width['description'] = '100%;';
$type['group_id'] = 'select'; $option['group_id'] = array('1'=>'Master Admin', '2'=>'Admin');
$type['status'] = 'select'; $option['status'] = array('1'=>'Display','2'=>'Hide'); $default_value['status'] = '1';
//$type['thumbnail_align'] = 'select'; $option['thumbnail_align'] = array('left'=>'Image align left','right'=>'Image align right');

$child['category'] = false;
$type['category'] = 'select'; $option['category'] = array();
$results = sql_read('select * from category where status=1 order by position ASC');
foreach((array)$results as $a){
	$option['category'][$a['id']] = ucwords($a['category']);
}


$remark['photo'] = '<div><small class="text-muted" >Recommanded size: 500 x 375 pixel</small></div>';

/*if(empty($id)){
	$required['photo01'] = 'required';
}*/
/*
echo '<div style="margin-left:20%;">';
foreach((array)$fields as $field){
	echo $field;
	echo $width[$field];
	echo '<br>';
	print_r($fic_1);
}
echo '</div>';
*/
$cols = $items =array();
$cols = array('Category' => '2', 'Photo' => '2', 'Caption' => '3', 'Description' => '4', 'Position' => '1');//Column title and width
$items['Caption'] = array('caption');
$items['Description'] = array('description');
$items['Photo'] = array('photo');
$items['Category'] = array('category');
$items['Attachment'] = array('attachment');
$items['Position'] = array('position');



if(empty($_POST['get_config_only'])){
?>

<link href="<?php echo ROOT?>cms/css/bootstrap.4.5.0.css" rel="stylesheet">
<link href="<?php echo ROOT?>cms/css/cms.css" rel="stylesheet">
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans:ital,wght@0,400;0,700;1,400;1,700&display=swap" rel="stylesheet">
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">

<!--For date picker use - start -->
<link rel="stylesheet" href="<?php echo ROOT?>js/datepicker/jquery-ui.css">
<link rel="stylesheet" href="<?php echo ROOT?>js/datepicker/style.css">
<script src="<?php echo ROOT?>js/datepicker/jquery-1.12.4.js"></script>
<script src="<?php echo ROOT?>js/datepicker/jquery-ui.js"></script>
<script>
$( function() {
    $( ".datepicker" ).datepicker({ /*minDate: +7,*/ maxDate: "+1Y +6M +1D", dateFormat: 'yy-mm-dd' });
} );
</script>
<!--For date picker use - end -->
<style>
label {width:30%;}
.div_input {width:69%;}
</style>


<div class="row">

	<?php if($add==true || $_GET['id']){?>
	<div class="col-12">
		<?php include '../layout/add.php';?>
	</div>
	<?php }?>
</div>
<div class="row">
	<div class="col-12">
		<?php if(!$_GET['no_list']) include '../layout/list.php';?>
	</div>
</div>

<script>
function chkAll(frm, arr, mark){
  for (i = 0; i <= frm.elements.length; i++){
   try{
     if(frm.elements[i].name == arr){
       frm.elements[i].checked = mark;
     }
   } catch(er) {}
  }
}
</script>


<script type="text/javascript" src="<?php echo ROOT?>js/jquery-1.js"></script>
<script type="text/javascript" src="<?php echo ROOT?>js/layout.js"></script>
<script type="text/javascript" src="<?php echo ROOT?>js/functions.jquery.js"></script>
<?php include '../../config/session_msg.php';?>



</html>
<?php }?>