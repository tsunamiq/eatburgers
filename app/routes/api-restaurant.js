
var db = require("../models");
var calorieNeed = require("../modules/calorieNeedCalculator.js");

// =============================================================
// Routes for restaurant data.
// Data will be inputed and queried from the following routes
// =============================================================

module.exports = function(app) {

  //Get method to collect all users data
   app.get("/api/restaurant", function(req, res) {
    db.restaurant.findAll({})
    .then(function(data) {
      res.json(data);
      console.log("all restaurant data:");
      console.log(data);
    });

 
  });

  // filter api for restaurant name
  app.get("/api/restaurant/name/:restaurant_name", function(req, res) {
    db.restaurant.findOne({
      where: {
        restaurant: req.params.restaurant_name
      }
    })
    .then(function(data) {
      res.json(data);

    });
  });

  app.get("/api/restaurant/name/:restaurant_name", function(req, res) {
      db.restaurant.findOne({
        where: {
          restaurant: req.params.restaurant_name
        }
      })
      .then(function(data) {
        res.json(data);

      });
    });




};

