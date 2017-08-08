
var db = require("../models");

// =============================================================
// Routes for user information.
// Data will be inputed and queried from the following routes
// =============================================================

module.exports = function(app) {
//==============================================================
//Post for adding new user
//==============================================================
  app.post("/api/user", function(req, res) {
    console.log("test")
    console.log(req.body);
    db.user.create({
      login_name: req.body.login_name,
      first_name: req.body.first_name,
      last_name: req.body.last_name,
      password: req.body.password,
      age: req.body.age,
      email: req.body.email,
      height: req.body.height,
      weight: req.body.weight,
      lifestyle: req.body.lifestyle,
      weight_to_lose: req.body.weight_to_lose,
      weeks_to_lose: req.body.weeks_to_lose
    }).then(function(data){
    	res.json(data);
    	console.log("user data:");
    	console.log(data);
    })
  });

  //Get method to collect all users data
   app.get("/api/users", function(req, res) {
    db.user.findAll({})
    .then(function(data) {
      res.json(data);
      console.log("all users:");
      console.log(data);
    });

    console.log("test user")
  });

  // Get method to collect info on single user
  app.get("/api/users/:login_name", function(req, res) {
    db.user.findOne({
      where: {
        login_name: req.params.login_name
      }
    })
    .then(function(data) {
      res.json(data);

    });
  });


};


      