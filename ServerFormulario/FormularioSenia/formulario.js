function onSubmit( form ){
    
  var data = JSON.stringify( $(form).serializeArray() ); //  <-----------
  console.log( data );
  return false; //don't submit
}

var expanded = false;

function showCheckboxes() {
  var checkboxes = document.getElementById("checkboxes");
  
  if (!expanded) {
    checkboxes.style.display = "block";
    expanded = true;
  } else {
    checkboxes.style.display = "none";
    expanded = false;
  }
}

function showCheckboxes2() {
  var checkboxes2 = document.getElementById("checkboxes2");
  
  if (!expanded) {
    checkboxes2.style.display = "block";
    expanded = true;
  } else {
    checkboxes2.style.display = "none";
    expanded = false;
  }
}


function funcionCheck() {
	var checkBox = document.getElementById("defaultUnchecked");
    var appBanners = document.getElementsByClassName('borrarContenido'), i;
	var appBanners2 = document.getElementsByClassName('mostrarContenido'), j;
	if (checkBox.checked == true){
		for (var i = 0; i < appBanners.length; i ++) {
		appBanners[i].style.display = 'none';
		}
		for (var j = 0; j < appBanners2.length; j ++) {
		appBanners2[j].style.display = 'block';
		}
	}else{
		for (var i = 0; i < appBanners.length; i ++) {
		appBanners[i].style.display = 'block';
		}
		for (var j = 0; j < appBanners2.length; j ++) {
		appBanners2[j].style.display = 'none';
		}
	}
}














