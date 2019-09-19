<html>
<head>
  <meta content="text/html; charset=ISO-8859-1"  http-equiv="content-type">
  <title>DELETE</title>
  <link rel="stylesheet" type="text/css" href="styleKdrHome.css">
<style>


</style>
  <script>function back(){history.back();}</script>
</head>
<body>

<h1 id="Label">KODERA WOS DATA</h1>

<br><br><br><br><br><br>

<?php


$wosNo = $_POST['wosNo']; 
echo'

<center><b><font size="6" color="black">ARE YOU SURE TO DELETE WOS
<br>
<b style="font-family: Verdana; font-size: 24px; color: red;">"'.$wosNo.'"</b> ?</font></b>
</center>
<br><br><br><br>
<form method="post" action="deleteWosConfirm.php">
<input type="hidden" name="wosNo" value="'. $wosNo .'">
<center><input type="submit" class="btn_class back_btn" name="submit" value="YES" ></center>
</form>
<br><br><br>
';

echo'
<center><input type="submit" class="btn_class close_btn" value="NO" onclick="back()" ></center>
';

?>
</body>
</html>
