(function( $ ) {
    "use strict";

    var $testFrame, $window, $topNavbar;

    $( document ).ready(function() {
        var $sidebar = $( ".docs-sidebar" ).children();
        $sidebar.width( $sidebar.width() ).affix({
            offset: 45,
            position: 60,
            activate: function() {

            }
        });

        $window = $( window );
        $testFrame = $( "#test-frame" );
        $topNavbar = $( "#top-navbar" );

        $window
            .resize( resizeTestFrame )
            .triggerHandler( "resize" );
    });

    function resizeTestFrame() {
        $testFrame.height( $window.innerHeight() - $topNavbar.outerHeight() );
    }

})( jQuery );