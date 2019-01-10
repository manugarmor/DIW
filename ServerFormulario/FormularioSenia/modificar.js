var incidenciaId = window.location.href.split("?")[1];
console.log(incidenciaId);

$.getJSON("incidencia/"+incidenciaId, function( data ) {
    
      $.each( data, function( key, val ) {
        console.log(key + ".." +val);
        
        if(document.getElementsByName(key)[0]!= undefined){
        document.getElementsByName(key)[0].value = val;
        }
       
        
      console.log(val);

      
  
    });

  });