function sinSombra1() {
  document.getElementById("uno").style.boxShadow = "none";
}

function sinSombra2() {
  document.getElementById("dos").style.boxShadow = "none";
}

function sinSombra3() {
  document.getElementById("tres").style.boxShadow = "none";
}

function sinSombra4() {
  document.getElementById("cuatro").style.boxShadow = "none";
}


function sombraInterna(forma) { 
  forma.style.boxShadow = "inset 14px 16px 11px 4px";
}


function circulo(forma) {	
	forma.style.borderRadius = "170px";
	forma.style.transition = "1s";
}

function cuadrado(forma) {	
	forma.style.borderRadius = "0px";
	forma.style.transition = "1s";
}

function borrar1() {
    var caja = document.getElementById("uno");
	var boton = document.getElementById("botonUno");
	boton.style.display = "none";
    if (caja.style.display === "none") {
        caja.style.display = "block";
    } else {
        caja.style.display = "none";
    }    
}

function borrar2() {
    var caja = document.getElementById("dos");
	var boton = document.getElementById("botonDos");
	boton.style.display = "none";
    if (caja.style.display === "none") {
        caja.style.display = "block";
    } else {
        caja.style.display = "none";
    }    
}

function borrar3() {
    var caja = document.getElementById("tres");
	var boton = document.getElementById("botonTres");
	boton.style.display = "none";
    if (caja.style.display === "none") {
        caja.style.display = "block";
    } else {
        caja.style.display = "none";
    }    
}

function borrar4() {
    var caja = document.getElementById("cuatro");
	var boton = document.getElementById("botonCuatro");
	boton.style.display = "none";
    if (caja.style.display === "none") {
        caja.style.display = "block";
    } else {
        caja.style.display = "none";
    }    
}