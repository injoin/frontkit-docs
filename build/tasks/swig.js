module.exports = function( grunt ) {
    "use strict";

    var _ = grunt.util._;
    var swig = require( "swig" );

    swig.setDefaults({

    });

    grunt.registerMultiTask( "swig", function() {
        var options = this.options({
            locals: {},
            tags: {}
        });

        _.forEach( options.tags, function( tag, name ) {
            swig.setTag( name, tag.parse, tag.compile, tag.ends, tag.blockLevel );

            if ( tag.ext ) {
                swig.setExtension( name, tag.ext );
            }
        });

        this.files.forEach(function( file ) {
            file.src.forEach(function( filepath ) {
                var infile = file.cwd + filepath;
                var outfile = file.dest + filepath.replace( /\.swig$/, ".html" );
                var contents = swig.renderFile( infile, options.locals );

                grunt.log.writeln( "Writing " + outfile );
                grunt.file.write( outfile, contents );
            });
        });
    });
};