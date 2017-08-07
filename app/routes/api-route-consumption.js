
var db = require("../models");

// =============================================================
// Routes for user consumption information.
// Data will be inputed and queried from the following routes
// =============================================================


module.exports = function(app) {

  //Post for adding consumption or meal to user consumption table
  app.post("/api/consumption/add", function(req, res) {
   
    db.consumption.create({
      user_id: req.body.user_id,
      food_name: req.body.food_name,
      calorie: req.body.calorie,
      cost: req.body.calorie  
    }).then(function(data){
    	res.json(data);
    })
  });

  //Get method to collect all consumption data
   app.get("/api/consumption/all", function(req, res) {
    db.consumption.findAll({})
    .then(function(data) {
      res.json(data);
      console.log("all consumption:");
      console.log(data);
    });

    console.log("test user")
  });

  // Get method to collect consumption info on single user
  app.get("/api/consumption/:user_id", function(req, res) {
    db.consumption.findOne({
      where: {
        user_id: req.params.user_id
      }
    })
    .then(function(data) {
      res.json(data);

    });
  });

};
