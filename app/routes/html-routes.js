// *********************************************************************************
// html-routes.js - this file offers a set of routes for sending users to the various html pages
// *********************************************************************************

// Dependencies
// =============================================================
var path = require("path");
var fs = require('fs');


// Routes
// =============================================================
module.exports = function(app) {

 
 

  app.get("/form", function(req, res) {

  	console.log(req.body);
       res.sendFile(path.join(__dirname, "../public/form.html"));
  });

  app.get("/", function(req, res) {
        res.sendFile(path.join(__dirname, "../public/login123.html"));
  });

   app.get("/main", function(req, res) {
        res.sendFile(path.join(__dirname, "../public/main.html"));
  });
}