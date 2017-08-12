



//=============================================================
//  User login logic
//=============================================================


//=============================================================
// submit form collect user input
//=============================================================
$(document).ready(function(){

    
    $("#signin").on("click",function(event){
        event.preventDefault();
        
        var userLogin = {
            username :"",
            password :""
        }
     
        userLogin.username = $("#login_name").val().trim();
        userLogin.password = $("#password").val().trim();
        console.log("user login input:");
        console.log(userLogin);
   
        $.post("/api/user/login",userLogin).done(function(response) {
            console.log("Login Ajax Hit!");
            console.log(response.result);
            if(response.result){
                //reroute to main page and assign local sesson id
                console.log("login succesfull!")
                console.log(response.result)
                localStorage.setItem("user_id", response.user_id);
                window.location = "/main";
            }else{
                console.log("login failed!")
                $('#modallogin').modal('open');
                console.log("login response:");
                console.log(response.result)
            }
        });
    })
});
