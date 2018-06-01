
// Cleanup + enable Bootstrap tooltips on jQuery's ready event as well as
// Turbolinks's page change event.
$(document).on("ready page:change", function() {
    $("[data-toggle='tooltip']")
    .tooltip("destroy")
    .tooltip();
});

$( document ).ready(function() {
    console.log( "ready!" );

    let warnings = $('#warnings');
    if (warnings.text == "") {
        warnings.css({"display": "none"})
    }

    $('.navbar .dropdown').hover(function() {
        $(this).find('.dropdown-menu').first().stop(true, true).delay(100).slideDown("fast");
    }, function() {
        $(this).find('.dropdown-menu').first().stop(true, true).delay(100).slideUp("fast")
    });

});