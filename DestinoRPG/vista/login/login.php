<?php

include "../modelo/check_user_password.php";

?>
<html>
    <head>
        <title>Proyecto Destino RPG LogIn</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
        <link href="../vista/style.css" rel="stylesheet" type="text/css">
    </head>
    <body>
        <div id="container_login" class="container">
            <div class="row">
			    <div class="col-lg-12">
                    <h1 class="page-header"><img class="img-responsive" src="../img/logo/logo.jpg" alt="Imagen perteneciente al logo"></h1>
                </div>
            </div>
            <form method="post" action="">
                <div id="div_login">
                    <h1>Iniciar Sesión</h1>
                    <div>
                        <input type="text" class="textbox" id="txt_uname" name="txt_uname" placeholder="Usuario" />
                    </div>
                    <div>
                        <input type="password" class="textbox" id="txt_uname" name="txt_pwd" placeholder="Password"/>
                    </div>
                    <div>
                        <input type="submit" value="Entrar" name="but_submit" id="but_submit" />
                        <input type="submit" value="Crear Usuario" name="crear_usuario" id="crear_usuario" />
                    </div>
                    <div>
                        <input disabled type="text" class="textbox" value='<?php echo $mensaje ?>' name="error" id="error" />
                    </div>
                </div>
            </form>
        </div>
    </body>
</html>

