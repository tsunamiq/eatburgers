//Grabs user data from the database
function startMenuCall () {
    $.post({
        url: "heroku.app.com",
        method: "GET"
    }).done(function(response) {
        console.log(response);    
        });
    };
//Attaches on-click events for the filtersS

function startMenuCall () {
        $.get({
            url: "/api/restaurant",
            method: "GET"
        }).done(function(response) {
            console.log(response);
            console.log(response[0].restaurant);
            for (i=0; i < 10; i++) {
                console.log("A");
                var restaurantDiv = $("<div></div>");
                $(restaurantDiv).attr("class", "row");
                $(restaurantDiv).attr("id", "results-display");
                var firstColumn = $("<div>dgdfg</div>");
                $(firstColumn).attr("class", "col s1");
                $(firstColumn).text(response[i].restaurant);
                $(restaurantDiv).append(firstColumn);
                $("#search-submit-shadow").append(restaurantDiv);
            }  
        });
    };

function hideCode() {


}

$(document).ready(function(){
        startMenuCall();
});
