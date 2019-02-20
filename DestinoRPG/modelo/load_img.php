<?php
$var = isset($_POST['test']) ? $_POST['test'] : '';
if($var == "jrpg"){
    echo '<body style="background-image: url(../img/logo/steel.jpeg); background-attachment: fixed; background-size: cover;">';
}
if($var == "mmorpg"){
    echo '<body style="background-image: url(../img/logo/lich.jpg); background-attachment: fixed; background-size: cover;">';
}
if($var == "action_rpg"){
    echo '<body style="background-image: url(../img/logo/dark.jpg); background-attachment: fixed; background-size: cover;">';
}
if($var == "rpg_occidental"){
    echo '<body style="background-image: url(../img/logo/scrolls.jpg); background-attachment: fixed; background-size: cover;">';
}
if($var == "rpg_tactico"){
    echo '<body style="background-image: url(../img/logo/disgaea.jpg); background-attachment: fixed; background-size: cover;">';
}
$sql_banner_top=mysqli_query($con,"select * from ".$var." where estado=1 order by orden ");

?>
