$.getJSON( "incidencia", function( data ) {
  var items = [];
    $.each( data, function( key, val ) {
  console.log(key);
  var fila="<tr><td>" + val.nombreAlumno + "</td><td> " + val.grup + "</td><td> " + val.nombreProfesor + "</td><td> " + val.dataIncident
    + "</td><td> " + val.faltesGreus + "</td><td> <a href='FormularioSenia2.html'>Ver Incidencia</a>" + "</td></tr>";
  
    $( "#tablalistar" ).append(fila);
  });
});