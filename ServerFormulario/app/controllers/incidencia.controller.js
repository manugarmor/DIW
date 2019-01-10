const Incidencia = require('../models/incidencia.model.js');
const path=require('path');

// Crear y salvar
exports.create = (req,res)=>{

    // Validamos el Incidencia
    if (!req.body){
        console.log(req.body);
        return res.status(400).send({
           message:"Incidencia Vacio..." 
        });
    }
    if(req.body.faltesGreus=='comprobar'){
        req.body.faltesGreus=true;
    }else{
        req.body.faltesGreus=false;
    }
    if(req.body.article37A=='comprobar'){
        req.body.article37A=true;
    }else{
        req.body.article37A=false;
    }
    if(req.body.article37B=='comprobar'){
        req.body.article37B=true;
    }else{
        req.body.article37B=false;
    }
    if(req.body.article37C=='comprobar'){
        req.body.article37C=true;
    }else{
        req.body.article37C=false;
    }
    if(req.body.article37D=='comprobar'){
        req.body.article37D=true;
    }else{
        req.body.article37D=false;
    }
    if(req.body.article37E=='comprobar'){
        req.body.article37E=true;
    }else{
        req.body.article37E=false;
    }
    if(req.body.article37F=='comprobar'){
        req.body.article37F=true;
    }else{
        req.body.article37F=false;
    }
    if(req.body.faltaLleuA=='comprobar'){
        req.body.faltaLleuA=true;
    }else{
        req.body.faltaLleuA=false;
    }
    if(req.body.faltaLleuB=='comprobar'){
        req.body.faltaLleuB=true;
    }else{
        req.body.faltaLleuB=false;
    }
    if(req.body.faltaLleuC=='comprobar'){
        req.body.faltaLleuC=true;
    }else{
        req.body.faltaLleuC=false;
    }
    if(req.body.faltaLleuD=='comprobar'){
        req.body.faltaLleuD=true;
    }else{
        req.body.faltaLleuD=false;
    }
    if(req.body.faltaLleuE=='comprobar'){
        req.body.faltaLleuE=true;
    }else{
        req.body.faltesGreus=false;
    }
    if(req.body.faltaLleuF=='comprobar'){
        req.body.faltaLleuF=true;
    }else{
        req.body.faltesGreus=false;
    }
    if(req.body.faltaLleuG=='comprobar'){
        req.body.faltaLleuG=true;
    }else{
        req.body.faltesGreus=false;
    }
    if(req.body.faltaLleuH=='comprobar'){
        req.body.faltaLleuH=true;
    }else{
        req.body.faltesGreus=false;
    }
    if(req.body.faltaLleuI=='comprobar'){
        req.body.faltaLleuI=true;
    }else{
        req.body.faltesGreus=false;
    }
    if(req.body.faltaLleuJ=='comprobar'){
        req.body.faltaLleuJ=true;
    }else{
        req.body.faltesGreus=false;
    }
    if(req.body.faltaLleuK=='comprobar'){
        req.body.faltaLleuK=true;
    }else{
        req.body.faltesGreus=false;
    }
    if(req.body.faltaLleuL=='comprobar'){
        req.body.faltaLleuL=true;
    }else{
        req.body.faltesGreus=false;
    }
    if(req.body.faltaLleuM=='comprobar'){
        req.body.faltaLleuM=true;
    }else{
        req.body.faltesGreus=false;
    }
    if(req.body.faltaLleuN=='comprobar'){
        req.body.faltaLleuN=true;
    }else{
        req.body.faltesGreus=false;
    }
    if(req.body.faltaLleuO=='comprobar'){
        req.body.faltaLleuO=true;
    }else{
        req.body.faltesGreus=false;
    }
    if(req.body.faltaLleuP=='comprobar'){
        req.body.faltaLleuP=true;
    }else{
        req.body.faltesGreus=false;
    }
    if(req.body.faltaLleuQ=='comprobar'){
        req.body.faltaLleuQ=true;
    }else{
        req.body.faltesGreus=false;
    }
    if(req.body.faltaLleuR=='comprobar'){
        req.body.faltaLleuR=true;
    }else{
        req.body.faltesGreus=false;
    }
    if(req.body.faltaLleuS=='comprobar'){
        req.body.faltaLleuS=true;
    }else{
        req.body.faltesGreus=false;
    }
    if(req.body.faltaGreuA=='comprobar'){
        req.body.faltaGreuA=true;
    }else{
        req.body.faltesGreus=false;
    }
    if(req.body.faltaGreuB=='comprobar'){
        req.body.faltaGreuB=true;
    }else{
        req.body.faltesGreus=false;
    }
    if(req.body.faltaGreuC=='comprobar'){
        req.body.faltaGreuC=true;
    }else{
        req.body.faltesGreus=false;
    }
    if(req.body.faltaGreuD=='comprobar'){
        req.body.faltaGreuD=true;
    }else{
        req.body.faltesGreus=false;
    }
    if(req.body.faltaGreuE=='comprobar'){
        req.body.faltaGreuE=true;
    }else{
        req.body.faltesGreus=false;
    }
    if(req.body.faltaGreuF=='comprobar'){
        req.body.faltaGreuF=true;
    }else{
        req.body.faltesGreus=false;
    }
    if(req.body.faltaGreuG=='comprobar'){
        req.body.faltaGreuG=true;
    }else{
        req.body.faltesGreus=false;
    }
    if(req.body.faltaGreuH=='comprobar'){
        req.body.faltaGreuH=true;
    }else{
        req.body.faltesGreus=false;
    }
    if(req.body.faltaGreuI=='comprobar'){
        req.body.faltaGreuI=true;
    }else{
        req.body.faltesGreus=false;
    }
    if(req.body.faltaGreuJ=='comprobar'){
        req.body.faltaGreuJ=true;
    }else{
        req.body.faltesGreus=false;
    }
    if(req.body.faltaGreuK=='comprobar'){
        req.body.faltaGreuK=true;
    }else{
        req.body.faltesGreus=false;
    }
    if(req.body.faltaGreuL=='comprobar'){
        req.body.faltaGreuL=true;
    }else{
        req.body.faltesGreus=false;
    }
    if(req.body.faltaGreuM=='comprobar'){
        req.body.faltaGreuM=true;
    }else{
        req.body.faltesGreus=false;
    }
    if(req.body.faltaGreuN=='comprobar'){
        req.body.faltaGreuN=true;
    }else{
        req.body.faltesGreus=false;
    }
    if(req.body.faltaGreuO=='comprobar'){
        req.body.faltaGreuO=true;
    }else{
        req.body.faltesGreus=false;
    }
    if(req.body.faltaGreuP=='comprobar'){
        req.body.faltaGreuP=true;
    }else{
        req.body.faltesGreus=false;
    }


    


    const incidencia = new Incidencia({
        nombreAlumno: req.body.nombreAlumno,
        grup: req.body.grup,
        nombreProfesor: req.body.nombreProfesor,
        horari: req.body.horari,
        dataIncident: req.body.dataIncident,
        hora: req.body.hora,
        lloc: req.body.lloc,
        textEscrit: req.body.textEscrit,
        faltesGreus: req.body.faltesGreus,
        article37A: req.body.article37A,
        article37B: req.body.article37B,
        article37C: req.body.article37C,
        dies:req.body.dies,
        article37D: req.body.article37D,
        tasques:req.body.tasques,
        diesTasques:req.body.diesTasques,
        horariTasques:req.body.horariTasques,
        article37E: req.body.article37E,
        suspensioDesde:req.body.suspensioDesde,
        suspensioFinsa:req.body.suspensioFinsa,
        article37F: req.body.article37F,
        suspensioActivitas:req.body.suspensioActivitas,
        suspensioActivitasDesde:req.body.suspensioActivitasDesde,
        suspensioActivitasFinsa:req.body.suspensioActivitasFinsa,
        faltaLleuA: req.body.faltaLleuA,
        faltaLleuB: req.body.faltaLleuB,
        faltaLleuC: req.body.faltaLleuC,
        faltaLleuD: req.body.faltaLleuD,
        faltaLleuE: req.body.faltaLleuE,
        faltaLleuF: req.body.faltaLleuF,
        faltaLleuG: req.body.faltaLleuG,
        faltaLleuH: req.body.faltaLleuH,
        faltaLleuI: req.body.faltaLleuI,
        faltaLleuJ: req.body.faltaLleuJ,
        faltaLleuK: req.body.faltaLleuK,
        faltaLleuL: req.body.faltaLleuL,
        faltaLleuM: req.body.faltaLleuM,
        faltaLleuN: req.body.faltaLleuN,
        faltaLleuO: req.body.faltaLleuO,
        faltaLleuP: req.body.faltaLleuP,
        faltaLleuQ: req.body.faltaLleuQ,
        faltaLleuR: req.body.faltaLleuR,
        faltaLleuS: req.body.faltaLleuS,
        faltaGreuA: req.body.faltaGreuA,
        faltaGreuB: req.body.faltaGreuB,
        faltaGreuC: req.body.faltaGreuC,
        faltaGreuD: req.body.faltaGreuD,
        faltaGreuE: req.body.faltaGreuE,
        faltaGreuF: req.body.faltaGreuF,
        faltaGreuG: req.body.faltaGreuG,
        faltaGreuH: req.body.faltaGreuH,
        faltaGreuI: req.body.faltaGreuI,
        faltaGreuJ: req.body.faltaGreuJ,
        faltaGreuK: req.body.faltaGreuK,
        faltaGreuL: req.body.faltaGreuL,
        faltaGreuM: req.body.faltaGreuM,
        faltaGreuN: req.body.faltaGreuN,
        faltaGreuO: req.body.faltaGreuO,
        faltaGreuP: req.body.faltaGreuP,
        faltaGreuQ: req.body.faltaGreuQ,
        telefon: req.body.telefon,
        email: req.body.email,
        nomAlumne: req.body.nomAlumne,
        nomPareMare: req.body.nomPareMare,
        dia: req.body.dia,
        mes: req.body.mes,
        any: req.body.any
    })

    incidencia.save().then(data =>{
        res.sendFile(path.join(__dirname,'../../FormularioSenia/listar.html'));
    }).catch(err => {
        res.status(500).send({
            message: err.message|| "Something was wrong creating incidencia"
        });
    });
};



// Obtener todos los incidencia
exports.findAll = (req,res) => {

        Incidencia.find().then(incidencia=>{
            res.send(incidencia);
        }).catch(err=>{
            res.status(500).send({
                message: err.message || " Algo fue mal mientras los capturabamos a todos"
            });
        });

};


// Obtener un incidencia por Id
exports.findOne = (req,res) => {
    Incidencia.findById(req.params.incidenciaId)
    .then(incidencia=>{
        if (!incidencia){
            return res.status(404).send({
                message: "Incidencia NOT FOUND con ID " +req.params.incidenciaId
            });
            }
            res.send(incidencia);
        }).catch(err=>{
            if(err.kind === 'ObjectId'){
                return res.status(404).send({
                    message: "Incidencia no encontrado con ese id :" +req.params.incidenciaId
                });
            }
             return res.status(500).send({
                message: "Tenemos NOSOTROS problemas con ese id :" +req.params.incidenciaId
             });
        });
    };




// Actualizar un incidencia
exports.update = (req, res) => {
    // Validate Request
    if(!req.body) {
        return res.status(400).send({
            message: "Incidencia vacio"
        });
    }

    // Find note and update it with the request body
    Incidencia.findByIdAndUpdate(req.params.incidenciaId, {
        nombreAlumno: req.body.nombreAlumno,
        grup: req.body.grup,
        nombreProfesor: req.body.nombreProfesor,
        horari: req.body.horari,
        dataIncident: req.body.dataIncident,
        hora: req.body.hora,
        lloc: req.body.lloc,
        textEscrit: req.body.textEscrit,
        faltesGreus: req.body.faltesGreus,
        article37A: req.body.article37A,
        article37B: req.body.article37B,
        article37C: req.body.article37C,
        dies:req.body.dies,
        article37D: req.body.article37D,
        tasques:req.body.tasques,
        diesTasques:req.body.diesTasques,
        horariTasques:req.body.horariTasques,
        article37E: req.body.article37E,
        suspensioDesde:req.body.suspensioDesde,
        suspensioFinsa:req.body.suspensioFinsa,
        article37F: req.body.article37F,
        suspensioActivitas:req.body.suspensioActivitas,
        suspensioActivitasDesde:req.body.suspensioActivitasDesde,
        suspensioActivitasFinsa:req.body.suspensioActivitasFinsa,
        faltaLleuA: req.body.faltaLleuA,
        faltaLleuB: req.body.faltaLleuB,
        faltaLleuC: req.body.faltaLleuC,
        faltaLleuD: req.body.faltaLleuD,
        faltaLleuE: req.body.faltaLleuE,
        faltaLleuF: req.body.faltaLleuF,
        faltaLleuG: req.body.faltaLleuG,
        faltaLleuH: req.body.faltaLleuH,
        faltaLleuI: req.body.faltaLleuI,
        faltaLleuJ: req.body.faltaLleuJ,
        faltaLleuK: req.body.faltaLleuK,
        faltaLleuL: req.body.faltaLleuL,
        faltaLleuM: req.body.faltaLleuM,
        faltaLleuN: req.body.faltaLleuN,
        faltaLleuO: req.body.faltaLleuO,
        faltaLleuP: req.body.faltaLleuP,
        faltaLleuQ: req.body.faltaLleuQ,
        faltaLleuR: req.body.faltaLleuR,
        faltaLleuS: req.body.faltaLleuS,
        faltaGreuA: req.body.faltaGreuA,
        faltaGreuB: req.body.faltaGreuB,
        faltaGreuC: req.body.faltaGreuC,
        faltaGreuD: req.body.faltaGreuD,
        faltaGreuE: req.body.faltaGreuE,
        faltaGreuF: req.body.faltaGreuF,
        faltaGreuG: req.body.faltaGreuG,
        faltaGreuH: req.body.faltaGreuH,
        faltaGreuI: req.body.faltaGreuI,
        faltaGreuJ: req.body.faltaGreuJ,
        faltaGreuK: req.body.faltaGreuK,
        faltaGreuL: req.body.faltaGreuL,
        faltaGreuM: req.body.faltaGreuM,
        faltaGreuN: req.body.faltaGreuN,
        faltaGreuO: req.body.faltaGreuO,
        faltaGreuP: req.body.faltaGreuP,
        faltaGreuQ: req.body.faltaGreuQ,
        telefon: req.body.telefon,
        email: req.body.email,
        nomAlumne: req.body.nomAlumne,
        nomPareMare: req.body.nomPareMare,
        dia: req.body.dia,
        mes: req.body.mes,
        any: req.body.any
    }, {new: true})
    .then(incidencia => {
        if(!incidencia) {
            return res.status(404).send({
                message: "Incidencia not found with id " + req.params.incidenciaId
            });
        }
        res.send(incidencia);
    }).catch(err => {
        if(err.kind === 'ObjectId') {
            return res.status(404).send({
                message: "Incidencia not found with id " + req.params.incidenciaId
            });                
        }
        return res.status(500).send({
            message: "Error updating Incidencia with id " + req.params.incidenciaId
        });
    });
};

// Borrar un incidencia 
exports.delete = (req,res)=>{
    Incidencia.findByIdAndRemove(req.params.incidenciaId)
    .then(incidencia => {
        if(!incidencia) {
            return res.status(404).send({
                message: "Incidencia no encontrado " + req.params.incidenciaId
            });
        }
        res.send({message: "Cthulhu ha vencido !"});
    }).catch(err => {
        if(err.kind === 'ObjectId' || err.name === 'NotFound') {
            return res.status(404).send({
                message: "Incidencia not found with id " + req.params.incidenciaId
            });                
        }
        return res.status(500).send({
            message: "No podemos matar a ese Incidencia with id " + req.params.incidenciaId
        });
    });
};