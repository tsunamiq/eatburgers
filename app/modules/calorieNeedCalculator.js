//================================================================
//  calorie calculator
//
//  function takes age, lifestyle and gender from the user account 
//	info and searaches the USDA estimate calorie need per day. 
//  function returns calorie need per day 
//
//=================================================================

var db = require("../models");

(function(){
	
	var calorieCalculator = function(id,age,lifestyle,gender,pounds,weeks){
		var calorieDef = (pounds * 3500) / (7 * weeks); 
		var calorieData = {};
		var lifestyle_gender = lifestyle+"_"+gender;
		var newCalorie;

		console.log("================================================")
		console.log("lifestyle data from calculator" +lifestyle_gender)

		db.calorie_chart.findAll({
			where: {
				age:age
			}
		}).then(function(data){
			console.log(data);
			console.log(data[0][lifestyle_gender])
			console.log("ID: " + data[0].id)
			newCalorie =data[0][lifestyle_gender]- calorieDef;
			console.log("new calorie: " + newCalorie )
			
			db.user.update({
				calorieNeed:data[0][lifestyle_gender],
				calorieNew: newCalorie
			}, {
				where :{id:id} 
			})
			// .then(function(newdata){
			// 	console.log("new user data: " + newdata);
			// 	console.log("================================================")
			// })
		})
	}

module.exports = calorieCalculator;
})();

