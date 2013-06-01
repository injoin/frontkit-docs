var hljs = require( "highlight.js" );
hljs.tabReplace = "    ";

exports.highlight = function( indent, parser ) {
	var output = "";
	var value = this.tokens.join( "" );
	var language = this.args[ 0 ];

	// Finally, highlight the code
	value = hljs.highlight( language, value.trim() ).value;
	
	output += "<pre class=\"highlight language-" + language + "\">";
	output += value.replace( /\n/g, "\\n" ).split( "'" ).join( "\\'" );
	output += "</pre>";
	
	return "_output += '" + output + "';";
};
exports.highlight.ends = true;