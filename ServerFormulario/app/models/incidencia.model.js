const mongoose= require('mongoose');

const IncidenciaSchema = mongoose.Schema({
    nombreAlumno:String,
    grup:String,
    nombreProfesor:String,
    horari:Date,
    dataIncident: Date,
    hora: String,
    lloc: String,
    textEscrit: String,
    faltesGreus:Boolean,
    article37A: Boolean,
    article37B: Boolean,
    article37C: Boolean,
    dies: String,
    article37D: Boolean,
    tasques: String,
    diesTasques:String,
    horariTasques:String,
    article37E: Boolean,
    suspensioDesde:String,
    suspensioFinsa:String,
    article37F: Boolean,
    suspensioActivitas:String,
    suspensioActivitasDesde:String,
    suspensioActivitasFinsa:String,
    faltaLleuA: Boolean,
    faltaLleuB: Boolean,
    faltaLleuC: Boolean,
    faltaLleuD: Boolean,
    faltaLleuE: Boolean,
    faltaLleuF: Boolean,
    faltaLleuG: Boolean,
    faltaLleuH: Boolean,
    faltaLleuI: Boolean,
    faltaLleuJ: Boolean,
    faltaLleuK: Boolean,
    faltaLleuL: Boolean,
    faltaLleuM: Boolean,
    faltaLleuN: Boolean,
    faltaLleuO: Boolean,
    faltaLleuP: Boolean,
    faltaLleuQ: Boolean,
    faltaLleuR: Boolean,
    faltaLleuS: Boolean,
    faltaGreuA: Boolean,
    faltaGreuB: Boolean,
    faltaGreuC: Boolean,
    faltaGreuD: Boolean,
    faltaGreuE: Boolean,
    faltaGreuF: Boolean,
    faltaGreuG: Boolean,
    faltaGreuH: Boolean,
    faltaGreuI: Boolean,
    faltaGreuJ: Boolean,
    faltaGreuK: Boolean,
    faltaGreuL: Boolean,
    faltaGreuM: Boolean,
    faltaGreuN: Boolean,
    faltaGreuO: Boolean,
    faltaGreuP: Boolean,
    telefon: String,
    email: String,
    nomAlumne: String,
    nomPareMare: String,
    dia: String,
    mes: String,
    any: String
},{
    timestamps:true
});


module.exports = mongoose.model('Incidencia',IncidenciaSchema);