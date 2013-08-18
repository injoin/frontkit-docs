(function( $ ) {
    "use strict";

    // Variables
    // -----------------------------------------------
    var $window = $( window );
    var $nav = $( "#nav" );
    var $articles = $( ".docs-article" );
    var $testFrame = $( "#test-frame" );
    var $navbar = $( "#top-navbar" );

    // Events
    // -----------------------------------------------
    // Flash each article on click in its sidebar link
    $nav.on( "click", "a", function( e ) {
        var $this = $( this );
        var articleId = this.hash.substring( 1 );
        var $visibleArticle = $articles.filter( ":visible" );

        e.stopPropagation();

        // Don't go to already active item
        if ( $visibleArticle.length ) {
            if ( $visibleArticle.get( 0 ).id === articleId ) {
                $( document ).scrollTop( $visibleArticle.offset().top );
                return;
            }

            $nav.find( "li.active" ).removeClass( "active" );
            $visibleArticle.hide();
            $this.parents( "li" ).addClass( "active" );
            $( "#" + articleId ).show();
        } else {
            $this.parents( "li" ).addClass( "active" );
            $( "#" + articleId ).show();
        }
    });

    $window.on( "hashchange", function() {
        // Ensure that will not try to find a nav link that is too deep
        // This is, try to find only the parent of the current hash
        var hash, i, $link;
        var hashParts = location.hash.split( "-" );

        for ( i = hashParts.length; i > 0; i-- ) {
            hash = hashParts.slice( 0, i ).join( "-" );
            $link = $nav.find( "li a[href='" + hash + "']" );
            if ( $link.length ) {
                $link.trigger( "click" );
                break;
            }
        }
    });

    $window.resize(function() {
        // If the test frame is available, let's resize it to match the whole page size
        $testFrame.height( $window.innerHeight() - $navbar.outerHeight() );
        $nav.width( $nav.parent().width() );
    }).triggerHandler( "resize" );

    // Page adjustments
    // -----------------------------------------------
    $articles.hide();

    // Make the navigation affixed
    $nav.affix({
        offsetTop: $navbar.height(),
        offsetBottom: 60
    });

    $( "#collapse" ).collapse({
        style: "top",
        element: $navbar.children( ".nav" )
    });

    // Try to show the article in the hash
    if ( location.hash.length > 1 ) {
        $window.trigger( "hashchange" );
    }

    // No articles visible? We may do this now.
    if ( $articles.filter( ":visible" ).length === 0 ) {
        $nav.find( "li a" ).first().trigger( "click" );
    }

})( jQuery );