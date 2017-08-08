//Grabs user data from the database
function startMenuCall () {
    $.ajax({
        url: "heroku.app.com",
        method: "GET"
    }).done(function(response) {
        console.log(response);    
        });
    };


function buildWireFrame() {
    var rowOne = $("<p>rowOne</p>").attr({class: "row"});
    var colOneOne = $("<p>colOne</p>").attr({class: "col s4"});
    var colOneTwo = $("<p>colOne</p>").attr({class: "col s2"});
    var colOneThree = $("<p>colOne</p>").attr({class: "col s2"});
    var colOneFour = $("<p>colOne</p>").attr({class: "col s2"});
    var colOneFive = $("<p>colOne</p>").attr({class: "col s2"});
    $(rowOne).append(colOneOne);
    $(rowOne).append(colOneTwo);
    $(rowOne).append(colOneThree);
    $(rowOne).append(colOneFour);
    $(rowOne).append(colOneFive);
    $("#search-submit-shadow").append(rowOne);
    var rowTwo = $("<p>rowTwo</p>").attr({class: "row"});
    var colTwo = $("<p>colTwo</p>").attr({class: "col s4"});
    $(rowTwo).append(colTwo);
    $("#search-submit-shadow").append(rowTwo);
}

//Appends elements to the Home overlay
function placeElementsOnHomeOverlay(username, calories, caloriesAllowed) {
    var user = $("<p>"+username+"</p>").attr({id: "user"});
    $("#search-submit-shadow").append(user);
    var caloriesConsumed = $("<p>Calories consumed: "+calories+"</p>").attr({id: "calories-consumed", class: "col s4"});
    $("#search-submit-shadow").append(caloriesConsumed);
    var caloriesAllowed = $("<p>Daily calorie intake: "+caloriesAllowed+"</p>").attr({id: "calories-allowed"});
    $("#search-submit-shadow").append(caloriesAllowed);
    var search = $('<input/>').attr({ type: "text", name:"search", value:"Search", id: "menu-search"});
    $("#search-submit-shadow").append(search);
    var submit = $('<input/>').attr({ type: "submit", name:"search", value:"Submit", id: "menu-search-submit"});
    $("#search-submit-shadow").append(submit);
    var filter = $('<div/>').attr({id: "filter-search"});
    filter.html("Filter by:");
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
            $(this).animate({opacity:"0"}, 400, "swing", function() {
                $(this).css("visibility", "hidden");
            });
            //Has it show up underneath the Filters Applied area
            //Adds a text box for input and a green plus button to submit
            var filterText = $(this).text();
            var selectedFilter = $("<div>"+filterText+"</div>");
            selectedFilter.attr({id:"selected-" + filterText, class: "selected-Filters"});
            var filterTextInput = $('<input/>').attr({ type: "text", name:"filter", value:"", id: "input-"+filterText});
            var plusIcon = $('<img>').attr({src: "images/green_plus.png", class: "green-plus", id: "green-plus-"+filterText});
            var minusIcon = $('<img>').attr({src: "images/red-minus.png", class: "red-minus", id: "red-minus-"+filterText});
            $("#filter-container").append(selectedFilter);
            $(selectedFilter).append("<br/>");
            $(selectedFilter).append(filterTextInput);
            $(selectedFilter).append(plusIcon);
            $(selectedFilter).append(minusIcon);
            $("#filter-container").css("visibility", "visible");
            
            //Adds event handler to remove green button upon submission
            $("#green-plus-"+filterText).click(function() {
                $(this).animate({opacity:"0"}, 800, "swing", function() {
                    $(this).css("visibility", "hidden");
                    $("#input-"+filterText).css("visibility", "hidden");
                });
                var userFilterInput = $("#input-"+filterText).val().trim();
                $("#selected-"+filterText).text(userFilterInput);
            });   
        });
    };
};

//Attaches on-click events for the filters

$(document).ready(function(){
    //Opens the start button, expands into the search overlay
    $("#search-submit-shadow").click(function() {
        event.preventDefault();
        $(this).animate({height: "70%", width: "70%", top: "10%", left: "15%", opacity:"0.7"});
        $("#home-prompt-1").animate({opacity:"0"});
        $("#home-prompt-2").animate({opacity:"0"});
        $("#search-submit").animate({opacity:"0"});
        $(this).animate({opacity:"0.7"});

        buildWireFrame();

        //Runs first API call
        startMenuCall();

        //Populate the overlay page
        
        //Prevents re-clicks
        $("#search-submit-shadow").off("click");
        });


    });