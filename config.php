<?php
error_reporting(E_ALL ^ E_DEPRECATED);
$conn = mysql_connect("localhost", "root", "");
if($conn)
{
    //echo 'connected';
}
else{
    //echo 'Not Connected';
}
$db=mysql_select_db('aindhinai', $conn);
if($db)
{
  //echo 'seleted';  
}
else{
    //echo 'Not seleted';
}


$siteurl='http://localhost/aindhinai/';
?>