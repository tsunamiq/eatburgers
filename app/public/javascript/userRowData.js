//===============================================================================
//	 				File to server up USER ID data to HTML
//===============================================================================


$(document).ready(function(){


		// ID FROM SESSION
		var user_id = $(".user_id").attr("value");

		var calories_fixed;
		var calories_left;
		var calories_consumed = 0

		// ajax call to pull user name and fixed calories
		$.get("/api/users/"+user_id).done(function(data) {
	        console.log(data);

	        calories_fixed = data[0].calorieNeed;
	        $("#user_name").append(data[0].first_name + " " + last_name);
	        $("#calories_fixed").append(data[0].calorieNeed);

	        //ajax call to get calories consumed in one day and calories left
	        $.get("/api/consumption/day/"+user_id).done(function(data) {
	        	console.log(data);
	        	
	        	for(var i = 0; i< data.length ; i++){
	        		calories_consumed = calories_consumed + data[i].calorie;
	        	}

	        	calories_left = calories_fixed - calories_consumed;
	        	$("#calories_consumed").append(calories_consumed);
	        	$("#calories_left").append(calories_left);
	    	});
	    });

});












