<?php
$DB_HOST="localhost";
$DB_NAME= "test_gallery";
$DB_USER= "";
$DB_PASS= "";
	# conectarse a la base de datos
    $con=@mysqli_connect($DB_HOST, $DB_USER, $DB_PASS, $DB_NAME);
    if(!$con){
        die("imposible conectarse: ".mysqli_error($con));
    }
    if (@mysqli_connect_errno()) {
        die("Connect failed: ".mysqli_connect_errno()." : ". mysqli_connect_error());
    }

?>
