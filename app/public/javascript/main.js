//Grabs user data and appends it to the page
function grabsUserData() {
    $.get({
        url: "/api/users/",
        method: "GET"
    }).done(function(response) {
        $("#user-name-1").text(response[0].first_name +" "+ response[0].last_name);
        console.log(response[0]);
        for (i=0; i < 10; i++) {
            console.log("A");
        }
    })
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
                var spacerColumn = $("<div></div>");
                $(spacerColumn).attr("class", "col s1");
                var restaurantColumn = $("<div></div>");
                $(restaurantColumn).attr("class", "col s3");
                var itemColumn = $("<div></div>");
                $(itemColumn).attr("class", "col s2");
                var priceColumn = $("<div></div>");
                $(priceColumn).attr("class", "col s2");
                var caloriesColumn = $("<div></div>");
                $(caloriesColumn).attr("class", "col s2");
                var priceColumn = $("<div></div>");
                $(priceColumn).attr("class", "col s2");


                $(restaurantColumn).text(response[i].restaurant);
                $(itemColumn).text(response[i].item);
                $(caloriesColumn).text(response[i].calories);
                $(priceColumn).text(response[i].price);


                $(restaurantDiv).append(spacerColumn);
                $(restaurantDiv).append(restaurantColumn);
                $(restaurantDiv).append(itemColumn);
                $(restaurantDiv).append(caloriesColumn);
                $(restaurantDiv).append(priceColumn);
                
                $("#search-submit-shadow").append(restaurantDiv);
            }  
        });
    };

$(document).ready(function(){
        startMenuCall();
        grabsUserData();
});
