var express = require("express");
var router = express.Router();
var db = require("../models");
var calorieNeed = require("../modules/calorieNeedCalculator.js");


//================================================================
//                        User Data Routes
//================================================================


//================================================================
//        Render main page
//================================================================

router.get("/user/", function(req, res) {
  cat.all(function(data) {
    var hbsObject = {
      cats: data
    };
    console.log(hbsObject);
    res.render("index", hbsObject);
  });
});


//================================================================
//        Add New User
//================================================================

router.post("/user", function(req, res) {
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
      weeks_to_lose: req.body.weeks_to_lose,
      gender:req.body.gender
    }).then(function(data){
      console.log("user data:");
      console.log(data);
      console.log("==================")
      console.log(data)
      calorieNeed(data.id,data.age, data.lifestyle,data.gender,data.weight_to_lose, data.weeks_to_lose);
    })
  res.redirect("/");
});


router.get("/user/", function(req, res) {
  cat.all(function(data) {
    var hbsObject = {
      cats: data
    };
    console.log(hbsObject);
    res.render("index", hbsObject);
  });
});


router.put("/:id", function(req, res) {
  var condition = "id = " + req.params.id;
  console.log("condition", condition);
  cat.update({
    sleepy: req.body.sleepy
  }, condition, function() {
    res.redirect("/");
  });
});
router.delete("/:id", function(req, res) {
  var condition = "id = " + req.params.id;
  cat.delete(condition, function() {
    res.redirect("/");
  });
});





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
      weeks_to_lose: req.body.weeks_to_lose,
      gender:req.body.gender
    }).then(function(data){
      res.json(data);
      console.log("user data:");
      console.log(data);
      console.log("==================")
      console.log(data)
      calorieNeed(data.id,data.age, data.lifestyle,data.gender,data.weight_to_lose, data.weeks_to_lose);

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



// Export routes for server.js to use.
module.exports = router;