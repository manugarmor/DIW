module.exports = (app) => {
    const incidencia = require('../controllers/incidencia.controller.js');

    // Create a new incidencia
    app.post('/incidencia', incidencia.create);

    // Retrieve all incidencia
    app.get('/incidencia', incidencia.findAll);

    // Retrieve a single incidencia with incidenciaId
    app.get('/incidencia/:incidenciaId', incidencia.findOne);

    // Update a incidencia with incidenciaId
    app.put('/incidencia/:incidenciaId', incidencia.update);

    // Delete a incidencia with incidenciaId
    app.delete('/incidencia/:incidenciaId', incidencia.delete);
}