<?php
include("../modelo/conexion.php");
session_start();
if(isset($_SESSION['nombre_usuario'])){
   $mensaje = "Bienvenido ".$_SESSION['nombre_usuario']." a la web DestinoRPG";
}
include("../vista/head.php");
?>

  <body id="bck">
  	<div class='container'>
		<div class="row">
			<div class="col-lg-12">
			<div class="input-group">
				<span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
				<input id="email" type="text" class="form-control" name="email" value='<?php echo $mensaje ?>'disabled>
			</div>
			
				<h1 class="page-header"><img class="img-responsive" src="../img/logo/logo.jpg" alt="Imagen perteneciente al logo"></h1> 
			
		<form class="float-left" method='post' action="../modelo/logout.php">
            <p><button type="submit" value="Logout" name="but_logout" class="btn btn-info btn-lg">
                <span class="glyphicon glyphicon-log-out"></span> Log out
            </button></p>
        </form> 
               
			<form class="float-left" id="form" name="form" method="post">
            
				<select name="test" id="test" onchange='if(this.value != 0) { this.form.submit(); }'>
					<option>Seleccione Tema</option>
					<option value="jrpg">JRPG</option>
					<option value="mmorpg">MMORPG</option>
                    <option value="action_rpg">Action RPG</option>
					<option value="rpg_occidental">RPG Occidental</option>
                    <option value="rpg_tactico">Tactical RPG</option>
				</select>
			</form>
            
			<?php						
                include("../modelo/load_img.php");           				
				while($rw_banner_top=mysqli_fetch_array($sql_banner_top)){
					?>
					
					<div class="col-lg-3 col-md-4 col-xs-6 thumb">
						<a class="thumbnail" href="#" data-image-id="" data-toggle="modal" data-title="<?php echo $rw_banner_top['titulo'];?>" data-caption="<?php echo $rw_banner_top['descripcion'];	?>" data-image="../img/juegos/<?php echo $rw_banner_top['url_image'];?>" data-target="#image-gallery">
							<img class="img-responsive" title="<?php echo $rw_banner_top['titulo'];?>" src="../img/juegos/<?php echo $rw_banner_top['url_image'];?>" alt="Imagen perteneciente a carpeta juegos">
						</a>
					</div>
					<?php
									
				}
			?>
						
			</div>
		</div>
<div class="modal fade" id="image-gallery" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">×</span><span class="sr-only">Cerrar</span></button>
                <h4 class="modal-title" id="image-gallery-title"></h4>
            </div>
            <div class="modal-body">
			<center>
                <img id="image-gallery-image" class="img-responsive" src="">
			</center>	
            </div>
            <div class="modal-footer">

                <div class="col-md-2">
                    <button type="button" class="btn btn-info" id="show-previous-image">Anterior</button>
                </div>

                <div class="col-md-8 text-justify" id="image-gallery-caption">
                    
                </div>

                <div class="col-md-2">
                    <button type="button" id="show-next-image" class="btn btn-info">Siguiente</button>
                </div>
            </div>
        </div>
    </div>
</div>
	</div>
    
  	<?php
	include("../modelo/js/js_vista.js")
	?>
      
  
  </body>
</html>


