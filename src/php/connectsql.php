<?php
header("content-type=text/html;charset=utf-8");
$mysql_conf=array(//连接数据库的数据
    'host'=>'localhost:3306',
    'db_user'=>'root',
    'db_pwd'=>'',
    'db'=>'lzc'
);
$mysqli=@new mysqli($mysql_conf['host'],$mysql_conf['db_user'],$mysql_conf['db_pwd']);
// $mysqli=@new mysqli('localhost:3306','root','');//效果同上面两行，但这种不能实时修改，没有上面一种灵活。
// var_dump($mysqli);
if($mysqli->connect_errno){//判断有没有错误连接，若有直接死掉，并显示连接错误，die会终止代码执行。
    die('连接错误'.$mysqli->connect_errno);
}
$mysqli->query("set names 'utf8';");//连接成功后，开始设置字符编码
//开始选择数据库，之前的操作完毕后，只是连接到了数据库，还没有选择。
$select_db=$mysqli->select_db($mysql_conf['db']);
if(!$select_db){//检查数据库是否选择成功
    die('选择数据库错误'.$mysqli->error);
}

?>