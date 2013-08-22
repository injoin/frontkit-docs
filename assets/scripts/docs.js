(function( $ ) {
    "use strict";

    // Variables
    // -----------------------------------------------
    var $window = $( window );
    var $nav = $( "#nav" );
    var $testFrame = $( "#test-frame" );
    var $navbar = $( "#top-navbar" );

    // Events
    // -----------------------------------------------
    // Highlight the current active doc nav link
    $nav.find( "a[href='" + location.pathname + "']" ).parent().addClass( "active" );

    $window.resize(function() {
        // If the test frame is available, let's resize it to match the whole page size
        $testFrame.height( $window.innerHeight() - $navbar.outerHeight() );
        $nav.width( $nav.parent().width() );
    }).triggerHandler( "resize" );

    // Page adjustments
    // -----------------------------------------------
    // Make the navigation affixed
    $nav.affix({
        offsetTop: $navbar.height(),
        offsetBottom: 60
    });

    $( "#collapse" ).collapse({
        style: "top",
        element: $navbar.children( ".nav" )
    });

})( jQuery );