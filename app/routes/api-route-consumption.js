
var db = require("../models");
var sequelize = require('sequelize');

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

  //Get method to collect all consumption data per user id
   app.get("/api/consumption/all/:user_id", function(req, res) {
    db.consumption.findAll({
      where: {
        user_id: req.params.user_id
      }
    })
    .then(function(data) {
      res.json(data);
    });
  });

  // Get method to collect consumption info per day from a single user
  app.get("/api/consumption/day/:user_id", function(req, res) {
    db.consumption.findAll({   
      where: {
        $and: [
          {user_id: req.params.user_id },
          sequelize.where(
            sequelize.fn('DATE', sequelize.col('createdAt')),
            sequelize.literal('CURRENT_DATE')
          )
        ]
      }
    })
    .then(function(data) {
      res.json(data);
    });
  });

};
