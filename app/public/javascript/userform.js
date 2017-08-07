

//=============================================================
//  User form front end logic
//=============================================================


//=============================================================
// submit form collect user input
//=============================================================
$(document).ready(function(){

    $("#submit-form").on("click", function(event) {
        event.preventDefault();
        console.log("click test");

        var user = {
            login_name: $("#login_name").val().trim(),
            first_name: $("#first_name").val().trim(),
            last_name: $("#last_name").val().trim(),
            password: $("#password").val().trim(),
            age: $("#age").val().trim(),
            email: $("#email").val().trim(),
            height: $("#height").val().trim(),
            weight: $("#weight").val().trim(),
            lifestyle:$("input[name='group1']:checked").attr("id"),
            weight_to_lose: $("#weight_loss").val().trim(),
            weeks_to_lose: $("#how_long").val().trim()
        }
        console.log(user); 

        $.post("/api/user",user).done(function() {
            console.log("succesful user db update")
        });
    });

});







