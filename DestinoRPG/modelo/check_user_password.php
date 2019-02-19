<?php
session_start();
include "../modelo/conexion.php";


if(isset($_POST['but_submit'])){

    $uname = mysqli_real_escape_string($con,$_POST['txt_uname']);
    $password = mysqli_real_escape_string($con,$_POST['txt_pwd']);


    if ($uname != "" && $password != ""){

        $sql_query = "select count(*) as cntUser from usuarios where nombre_usuario='".$uname."' and contrasenya='".$password."'";
        $result = mysqli_query($con,$sql_query);
        $row = mysqli_fetch_array($result);

        $count = $row['cntUser'];

        if($count > 0){
            $_SESSION['nombre_usuario'] = $uname;
			
			if($uname=="admin" && $password=="admin"){
                header('Location: ../admin/bannerlist.php');
            }
            else{
                header('Location: ../vista/vista.php');
            }
			
            
        }else{
            $mensaje = "*No existe el usuario";
        }

    }else{
        $mensaje = "*Introduzca usuario y password";
    }

}

if(isset($_POST['crear_usuario'])){

    $uname = mysqli_real_escape_string($con,$_POST['txt_uname']);
    $password = mysqli_real_escape_string($con,$_POST['txt_pwd']);

    if ($uname != "" && $password != ""){

        $sql="SELECT nombre_usuario FROM usuarios WHERE nombre_usuario='$uname'";
        $result = mysqli_query($con,$sql);
        if(mysqli_num_rows($result)>=1){
            $mensaje = "*El usuario ya existe";
        }else{
            $sql_query = "INSERT INTO usuarios (nombre_usuario, contrasenya) VALUES ('$uname', '$password')";
            $result = mysqli_query($con,$sql_query);
            $mensaje = "*Usuario creado con exito";
        }

    }else{
        $mensaje = "*Introduzca usuario y password";
    }

}
?>
