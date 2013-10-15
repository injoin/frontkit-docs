exports.highlight = (function() {
    var hljs = require( "highlight.js" );
    hljs.tabReplace = "    ";

    function parse( str, line, parser, types ) {
        parser.on( types.VAR, function( token ) {
            this.out.push( "\"" + token.match + "\"" );
            return true;
        });

        return true;
    }

    function compile( compiler, args, content, parents, options, blockName ) {
        var output = "";

        output += "(function() {\n";
        output += " var lang = " + args[ 0 ] + ";\n";
        output += " var __o = _output;\n";
        output += " _output = '';\n";
        output +=   compiler( content, parents, options, blockName ) + ";\n";
        output += " __o += '<pre class=\"highlight language-' + lang + '\">';\n";
        output += " __o += _ext.highlight(" + args[ 0 ] + ", _output).value;\n";
        output += " __o += '</pre>';\n";
        output += " _output = __o;\n";
        output += "})();\n";

        return output;
    }

    return {
        ext: hljs.highlight,
        ends: true,
        parse: parse,
        compile: compile
    };
})();