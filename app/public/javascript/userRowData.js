//===============================================================================
//	 				File to server up USER ID data to HTML
//===============================================================================


$(document).ready(function(){
	var user_id = $(".userRow").attr("value");
	$.get("/api/users/"+user_id).done(function(data) {
                console.log(data);
    });



});












