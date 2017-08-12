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
//Attaches on-click events for menu items

function startMenuCall () {
        $.get({
            url: "/api/restaurant",
            method: "GET"
        }).done(function(response) {
            console.log(response);
            console.log(response[0].restaurant);
            for (i=0; i < 10; i++) {

                //Creates the display container and adds all the columns
                //to contain the data for that entry/item
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
                var locationColumn = $("<div></div>");
                $(locationColumn).attr("class", "col s2");

                //Writes the data into each column
                $(restaurantColumn).text(response[i].restaurant);
                $(itemColumn).text(response[i].item);
                $(caloriesColumn).text(response[i].calories);
                $(priceColumn).text(response[i].price);
                $(locationColumn).text("6265 Greenwich Ave");

                //Appends each column to the display container div
                $(restaurantDiv).append(spacerColumn);
                $(restaurantDiv).append(restaurantColumn);
                $(restaurantDiv).append(itemColumn);
                $(restaurantDiv).append(caloriesColumn);
                $(restaurantDiv).append(priceColumn);
                $(restaurantDiv).append(locationColumn);
                
                //Adds price and calorie values to each div
                $(restaurantDiv).attr("calories", response[i].calories);
                $(restaurantDiv).attr("price", response[i].price);

                //Adds on-click events to each div
                $(restaurantDiv).on("click",function(){
                    var calorieValue = parseInt($(this).attr("calories"));
                    var priceValue = $(this).attr("price");
                    var beforeCaloriesLeft = parseInt($("#calories-left-1").text());
                    var afterCaloriesLeft = beforeCaloriesLeft - calorieValue;
                    $("#calories-left-1").text(afterCaloriesLeft);
                    var beforeCaloriesConsumed = parseInt($("#user-calories-consumed").text());
                    var afterCaloriesConsumed = beforeCaloriesConsumed + calorieValue;
                    $("#calories-consumed").text(afterCaloriesConsumed);
                    console.log(afterCaloriesLeft);
                    console.log(calorieValue);
                    console.log(priceValue);

                })

                //Appends the display container div to the page container
                $("#search-submit-shadow").append(restaurantDiv);
            }  
        });
    };

$(document).ready(function(){
        startMenuCall();
        grabsUserData();
});
