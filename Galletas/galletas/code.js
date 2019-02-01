function cargar(){
  document.getElementById("dino1").addEventListener("click", dino1Suma);
  document.getElementById("dino2").addEventListener("click", dino2Suma);
  document.getElementById("dino3").addEventListener("click", dino3Suma);
}

function dino1Suma(){
  var i = 1;
  document.getElementById("input1").value = document.getElementById("input1").value + i;
}

function dino2Suma(){
  
}

function dino3Suma(){
  
}


window.addEventListener("load",cargar);