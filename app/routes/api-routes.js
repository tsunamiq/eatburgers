// *********************************************************************************
// api-routes.js - this file offers a set of routes for displaying and saving data to the db
// *********************************************************************************

// Dependencies
// =============================================================
var Book = require("../models/<model>.js");


// Routes
// =============================================================
module.exports = function(app) {

  // Add sequelize code to get all books and return them as JSON
  app.get("/api/all", function(req, res) {
      Book.findAll({}).then(function(results){
          res.json(results)
      })
    


  });

  // Add sequelize code to get a specific book and return it as JSON
  app.get("/api/:<search>", function(req, res) {

  });


  // Add sequelize code to get all "long" books (more than 150 pages) and return them as JSON
  app.get("/api/<tag>", function(req, res) {

  });

  
  // Add sequelize code to delete a book
  app.post("/api/<tag>", function(req, res) {

  });

};