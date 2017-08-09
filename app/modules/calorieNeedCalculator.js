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
		console.log(lifestyle_gender)
		db.calorie_chart.findAll({
			where: {
				age:age
			}
		}).then(function(data){
			// console.log(data);
			// console.log(data[0][lifestyle_gender])
			console.log("ID: " + id)
		
			
			db.user.update({
				calorieNeed:data[0][lifestyle_gender],
				calorieNew: data[0][lifestyle_gender]- calorieDef
			}, {
				where :{id:id} 
			}).then(function(data){
				console.log("new user data: " + data);
			})
		})
	}

module.exports = calorieCalculator;
})();

