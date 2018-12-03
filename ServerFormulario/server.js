const express = require('express');
const bodyParser = require('body-parser');
const path=require('path');
const app = express();

// Utilizaremos body-parser para "parsear lo que nos pidan"
app.use(bodyParser.urlencoded({
    extended:true
}));

//Parsearemos los jsones
app.use(bodyParser.json());

// Nos conectaremos a la base de datos
const dbConfig = require('./config/database.config');
const mongoose = require('mongoose');


mongoose.Promise = global.Promise;

// Conectando en si mismo
mongoose.connect(dbConfig.url,{
    useNewUrlParser:true}).then(()=>{
        console.log(" * Cargada y preparada");
    }).catch(err => {
        console.log(" Algo ha pasado...saliendo : ",err);
        process.exit();
    });


// Vamos a definir un "punto de inicio"
app.get('/',(req,res)=>{
    res.sendFile(path.join(__dirname,'FormularioSenia/index.html'));
});

//res.json({"message":"Parte Backend de nuestro programa"});
 
// Require incidencia routes
require('./app/routes/incidencia.routes.js')(app);

app.use(express.static(path.join(__dirname,'FormularioSenia')));

// Escuchemos en un puerto
app.listen(3000,() => {
    console.log(" * Server EUW UP and Running");
});