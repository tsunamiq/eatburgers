function startMenuCall () {
    $.ajax({
        url: "heroku.app.com",
        method: "GET"
    }).done(function(response) {
        console.log(response);    
        });
    });
}

$(document).ready(function(){

    //Open the start button into the overlay
    $("#search-submit-shadow").click(function() {
        event.preventDefault();
        $(this).animate({height: "50%", width: "70%", top: "10%", left: "15%", sopacity:"0.7"});
        $("#home-prompt-1").animate({opacity:"0"});
        $("#home-prompt-2").animate({opacity:"0"});
        $("#search-submit").animate({opacity:"0"});
        $("#search-submit-shadow").animate({opacity:"0.7"});
        startMenuCall();
})