(function( $ ) {
    "use strict";

    // Variables
    // -----------------------------------------------
    var $window = $( window );
    var $nav = $( "#nav" );
    var $articles = $( "#main article" );
    var $testFrame = $( "#test-frame" );
    var $navbar = $( "#top-navbar" );

    // Page adjustments
    // -----------------------------------------------
    $articles.hide();

    // Make the navigation affixed
    $nav.width( $nav.width() ).affix({
        offset: 45,
        position: 60,
        activate: function( e, data ) {
            $articles.children( ".page-header" ).css( "padding-top", data.active ? 45 : 0 );
        }
    });

    // Build navigation menu
    $( ".doc-category" ).each(function() {
        var $this = $( this );
        var name = $this.data( "name" );
        var $list = $( "<ul />" ).addClass( "nav nav-list" );

        $( "<li />" ).addClass( "nav-header" ).text( name ).appendTo( $list );

        $this.children( "article" ).each(function() {
            var articleName = $.trim( $( "> .page-header", this ).text() );
            var $li = $( "<li />" ).appendTo( $list );

            $( "<a />" ).attr( "href", "#" + this.id )
                        .text( articleName )
                        .data( "articleId", this.id )
                        .appendTo( $li );
        });

        $list.appendTo( $nav );
    });

    // Events
    // -----------------------------------------------
    // Flash each article on click in its sidebar link
    $nav.on( "click", "a", function( e ) {
        var $this = $( this );
        var articleId = $this.data( "articleId" );
        var $visibleArticle = $articles.filter( ":visible" );

        e.stopPropagation();
        e.preventDefault();

        // Don't go to already active item
        if ( $visibleArticle.length ) {
            if ( $visibleArticle.get( 0 ).id === articleId ) {
                $( document ).scrollTop( $visibleArticle.offset().top );
                return;
            }

            $nav.find( "li.active" ).removeClass( "active" );
            $visibleArticle.fadeOut( 200, function() {
                $this.parents( "li" ).addClass( "active" );
                $( "#" + articleId ).fadeIn( 200 );
            });
        } else {
            $this.parents( "li" ).addClass( "active" );
            $( "#" + articleId ).show();
        }
    }).find( "li a" ).first().trigger( "click" );

    // If the test frame is available, let's resize it to match the whole page size
    if ( $testFrame.length ) {
        $window.resize(function() {
            $testFrame.height( $window.innerHeight() - $navbar.outerHeight() );
        }).triggerHandler( "resize" );
    }

})( jQuery );