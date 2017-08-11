
var db = require("../models");

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


  // filter by calorie
  app.get("/api/restaurant/calories", function(req, res) {
      console.log("all calories json")
      // var calorie_low = req.body.calorie_low;
      // var calorie_high = req.body.calorie_high;

      var calorie_low = 400;
      var calorie_high = 500;

      db.restaurant.findAll({
        where: {
          calories: {
              $gt:calorie_low,
              $lt: calorie_high
          }
        }
      })
      .then(function(data) {
        res.json(data);

      });
    });




};

