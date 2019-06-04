<?php
include('connectsql.php');
$phonenum=$_REQUEST['phonenum'];
$userpassword=$_REQUEST['userpassword'];
$sql="select * from samclub where use_pwd='$userpassword'and use_phone=$phonenum";
$res=$mysqli->query($sql);
if($res->num_rows>0){
    echo '{"login":true,"msg":"登陆成功"}';
}
$mysqli->close();
?>