<?php
include('./connectsql.php');
$username=$_REQUEST['username'];
$useremail=$_REQUEST['useremail'];
$userpassword=$_REQUEST['userpassword'];
$phonenum=$_REQUEST['phonenum'];
$insertsql="insert into samclub (use_name, use_email, use_pwd, use_phone)values('$username','$useremail','$userpassword',$phonenum)";
$res = $mysqli->query($insertsql);
if($res){
    echo '{"insert":true,"msg":"注册成功"}';    
}
$mysqli->close();  //关闭连接
?>