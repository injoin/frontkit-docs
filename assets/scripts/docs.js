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
    $nav.find( ".nav-expand" ).click(function() {
        $nav.find( ".nav" ).hide();
        $( this ).siblings( ".nav" ).show();
    });

    $window.resize(function() {
        // If the test frame is available, let's resize it to match the whole page size
        $testFrame.height( $window.innerHeight() - $navbar.outerHeight() );
        $nav.width( $nav.parent().width() );
    }).triggerHandler( "resize" );

    // Page adjustments
    // -----------------------------------------------
    // Highlight the current active doc nav link
    $nav.find( "a[href='" + location.pathname + "']" )
        .parent().addClass( "active" )
        .parents( ".nav" ).show();

    // Make the navigation affixed
    $nav.affix({
        offsetTop: $navbar.height() + 10,
        offsetBottom: 60
    });

    $( "#collapse" ).collapse({
        style: "top",
        element: $navbar.children( ".nav" )
    });

    $( ".has-widget" ).each(function() {
        var $this = $( this );
        var data = $this.data();
        var widget = data.widget;

        if ( $.fn[ widget ] ) {
            delete data.widget;
            $this[ widget ]( data );
        }
    });

})( jQuery );