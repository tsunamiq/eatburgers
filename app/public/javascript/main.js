$(document).ready(function(){
//Grabs user data and appends it to the page
function grabsUserData() {
    $.get({
        url: "/api/users/",
        method: "GET"
    }).done(function(response) {
        var user_id = localStorage.getItem("user_id");
        var userArrayIndex = 0;

        console.log("==================================================")
        console.log("user ID from local storage: " + user_id)
        console.log("==================================================")
        console.log("user response from DB:");
        console.log(response);

        //filter user array for correct user
        for(var i = 0; i<response.length; i++){
            if(response[i].id === user_id){
                userArrayIndex = i;
                return;
            }
        }

        //diplay user calor info
        $("#user-name-1").text(response[userArrayIndex].first_name +" "+ response[userArrayIndex].last_name);

        console.log("User information: ");
        console.log(response[userArrayIndex]);

        //calories info fixed
        var calorieNew = response[userArrayIndex].calorieNew;
        console.log("New Calories: " + calorieNew)

        $("#calories-fixed-value").text(calorieNew);
        // $("#calories-left-1").text(response[userArrayIndex].first_name);
        // $("#user-calories-consumed-1").text(response[userArrayIndex].first_name);
        
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
                $(restaurantDiv).attr("item", response[i].item);
                $(restaurantDiv).attr("restaurant", response[i].item);

                //Adds on-click events to each div
                $(restaurantDiv).on("click",function(){
                    var calorieValue = parseInt($(this).attr("calories"));
                    var priceValue = parseInt($(this).attr("price"));
                    var beforeCaloriesLeft = parseInt($("#calories-left-1").text());
                    var afterCaloriesLeft = beforeCaloriesLeft - calorieValue;
                    // $("#calories-left-1").text(afterCaloriesLeft);
                    var beforeCaloriesConsumed = parseInt($("#user-calories-consumed-1").text());
                    var afterCaloriesConsumed = beforeCaloriesConsumed + calorieValue;
                    // $("#user-calories-consumed-1").text(parseInt(afterCaloriesConsumed));
                    console.log(afterCaloriesLeft);
                    console.log(afterCaloriesConsumed);
                    console.log(calorieValue);
                    console.log(priceValue);

                    var itemName = $(this).attr("item");
                    var price = $(this).attr("price");
                    var itemNamediv = $("<div></div>");
                    itemNamediv.append(itemName);
                    itemNamediv.append($("<br>"));
                    itemNamediv.append(price);
                    $("#selected-item-display").append(itemNamediv);

                })

                //Appends the display container div to the page container
                $("#search-submit-shadow").append(restaurantDiv);
            }  
        });
    };








        startMenuCall();
        grabsUserData();
});
