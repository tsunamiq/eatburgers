// *********************************************************************************
// html-routes.js - this file offers a set of routes for sending users to the various html pages
// *********************************************************************************

// Dependencies
// =============================================================
var path = require("path");


// Routes
// =============================================================
module.exports = function(app) {

 
 

  app.post("/form", function(req, res) {
  		console.log(req.body);
        res.sendFile(path.join(__dirname, "../public/form.html"));
  });

  app.get("/", function(req, res) {
        res.sendFile(path.join(__dirname, "../public/index.html"));
  });

   app.get("/login", function(req, res) {
        res.sendFile(path.join(__dirname, "../public/main.html"));
  });


};
