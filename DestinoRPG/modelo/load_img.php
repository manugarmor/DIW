<?php
$var = isset($_POST['test']) ? $_POST['test'] : '';
if($var == "banner"){
    echo '<body style="background-image: url(../img/logo/steel.jpeg); background-attachment: fixed; background-size: cover;">';
}
if($var == "banner2"){
    echo '<body style="background-image: url(../img/logo/lich.jpg); background-attachment: fixed; background-size: cover;">';
}
if($var == "banner3"){
    echo '<body style="background-image: url(../img/logo/dark.jpg); background-attachment: fixed; background-size: cover;">';
}
if($var == "banner4"){
    echo '<body style="background-image: url(../img/logo/scrolls.jpg); background-attachment: fixed; background-size: cover;">';
}
if($var == "banner5"){
    echo '<body style="background-image: url(../img/logo/disgaea.jpg); background-attachment: fixed; background-size: cover;">';
}
$sql_banner_top=mysqli_query($con,"select * from ".$var." where estado=1 order by orden ");

?>
