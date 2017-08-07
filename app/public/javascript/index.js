//Grabs user data from the database
function startMenuCall () {
    $.ajax({
        url: "heroku.app.com",
        method: "GET"
    }).done(function(response) {
        console.log(response);    
        });
    };

//Appends elements to the Home overlay
function placeElementsOnHomeOverlay(username, calories, caloriesAllowed) {
    var user = $("<p>"+username+"</p>").attr({id: "user"});
    $("#search-submit-shadow").append(user);
    var caloriesConsumed = $("<p>Calories consumed: "+calories+"</p>").attr({id: "calories-consumed"});
    $("#search-submit-shadow").append(caloriesConsumed);
    var caloriesAllowed = $("<p>Daily calorie intake: "+caloriesAllowed+"</p>").attr({id: "calories-allowed"});
    $("#search-submit-shadow").append(caloriesAllowed);
    var search = $('<input/>').attr({ type: "text", name:"search", value:"Search", id: "menu-search"});
    $("#search-submit-shadow").append(search);
    var filter = $('<div/>').attr({id: "filter-search"});
    filter.html("Available Filters:");
    $("#search-submit-shadow").append(filter);
    var filterContainer = $('<div/>').attr({id: "filter-container"});
    filterContainer.html("Filters Applied:")
    $("#search-submit-shadow").append(filterContainer);
    addFilters();
    }

//Adds the filters options next to the search bar
function addFilters() {
    var arrFilters = ["Restaurants", "Calories", "Price"];
    for (i=0; i < arrFilters.length; i++) {
        var newFilter = $('<div/>').attr({id: "filter-"+arrFilters[i]});
        newFilter.html(arrFilters[i]);
        $("#filter-search").append(newFilter);
        }
    addFilterEventHandlers(arrFilters);
    }

//Attaches on-click events for the filters
function addFilterEventHandlers(arrFilters) {
    for (i=0; i < arrFilters.length; i++) {
        $("#filter-"+arrFilters[i]).click(function() {
            //Hides the selected filter
            $(this).animate({opacity:0}, 400, "swing", function() {
                $(this).css("visibility", "hidden");
            });
            //Has it show up underneath the Filters Applied area
            //Adds a text box for input and a green plus button to submit
            var filterText = $(this).text();
            var selectedFilter = $("<div>"+filterText+"</div>");
            selectedFilter.attr({id:"selected-" + filterText, class: "selected-Filters"});
            var filterTextInput = $('<input/>').attr({ type: "text", name:"filter", value:"", id: "filter"});
            var plusIcon = $('<img>').attr({src: "images/green_plus.png", id: "green-plus"});
            $("#filter-container").append(selectedFilter);
            $(selectedFilter).append("<br/>");
            $(selectedFilter).append(filterTextInput);
            $(selectedFilter).append(plusIcon);
        });
    };
};

//Attaches on-click events for the filters

$(document).ready(function(){
    //Opens the start button, expands into the search overlay
    $("#search-submit-shadow").click(function() {
        event.preventDefault();
        $(this).animate({height: "70%", width: "70%", top: "10%", left: "15%", sopacity:"0.7"});
        $("#home-prompt-1").animate({opacity:"0"});
        $("#home-prompt-2").animate({opacity:"0"});
        $("#search-submit").animate({opacity:"0"});
        $(this).animate({opacity:"0.7"});

        //Runs first API call
        startMenuCall();

        //Populate the overlay page
        placeElementsOnHomeOverlay("Bob Jones", 100, 2500);
        
        //Prevents re-clicks
        $("#search-submit-shadow").off("click");
        });


    });