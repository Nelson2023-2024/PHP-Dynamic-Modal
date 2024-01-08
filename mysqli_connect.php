<?php 
$dbcon = new mysqli('localhost','root','','modal');
if(!$dbcon) echo "Connection Failed";
else echo "Connection Succefull"
?>