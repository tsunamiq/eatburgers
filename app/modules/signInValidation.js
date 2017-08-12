
//================================================================
//  sign in validatoin
//
//  takes sign in and password from login page and valifsyrd if correct
//  if incorrect error caught and response sent back to DOM
//
//=================================================================

var db = require("../models");

(function(){
	var signInValidation = function(username,password, callback){
			
			db.user.findAll({
				where: {
					login_name:username,
					password:password
				}
			}).then(function(data){
				try{
					console.log(data);
					console.log(data[0].id)
					callback({result:true,user_id:data[0].id});
				}
				catch(err){
					console.log(data)
					console.log("no user exsists!")
					callback({result:false});
				}	
			})
		}

module.exports = signInValidation;

})();