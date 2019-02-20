<?php
// Check user login or not
if(!isset($_SESSION['nombre_usuario'])){
    header('Location: ../vista.php');
}

// logout
if(isset($_POST['but_logout'])){
    session_destroy();
    header('Location: ../controlador/index.php');
}
?>
