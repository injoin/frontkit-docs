module.exports = function( grunt ) {
    "use strict";

    var pkg = grunt.file.readJSON( "package.json" );

    grunt.initConfig({
        // Watch
        // ------------------------------------------------------------
        watch: {
            submoduleStyles: {
                files: [ "frontkit/styles/*.less" ],
                tasks: [ "hub:styles", "copy:styles" ]
            },
            submoduleScripts: {
                files: [ "frontkit/scripts/*.js" ],
                tasks: [ "hub:scripts", "copy:scripts" ]
            },

            docs: {
                files: [ "templates/**/*.swig" ],
                tasks: [ "swig" ]
            },

            // Allows us to recompile our docs whenever we change something in mixins/variables files
            less: {
                files: [ "assets/**/*.less" ],
                tasks: [ "less" ]
            }
        },

        // Submodule Tasks
        // ------------------------------------------------------------
        hub: {
            submodule: {
                src: "frontkit/Gruntfile.js"
            },
            styles: {
                src: "<%= hub.submodule.src %>",
                tasks: [ "styles" ]
            },
            scripts: {
                src: "<%= hub.submodule.src %>",
                tasks: [ "scripts" ]
            }
        },

        // HTTP server
        // ------------------------------------------------------------
        connect: {
            server: {
                options: {
                    port: 8000,
                    base: ".",
                    keepalive: true
                }
            }
        },

        // Copy
        // ------------------------------------------------------------
        copy: {
            styles: {
                files: [{
                    src: "frontkit/dist/frontkit.css",
                    dest: "assets/styles/frontkit.css"
                }, {
                    src: "frontkit/fonts/*",
                    dest: "assets/fonts/",
                    flatten: true,
                    expand: true
                }]
            },
            scripts: {
                files: [{
                    src: "frontkit/dist/frontkit.js",
                    dest: "assets/scripts/frontkit.js"
                }]
            }
        },

        // HTML
        // ------------------------------------------------------------
        swig: {
            docs: {
                init: {
                    root: "templates/",
                    tags: require( "./build/swig-tags" )
                },
                cwd: "templates/",
                src: [ "docs/**/*.swig", "*.swig" ],
                dest: "./",
                generateSitemap: false,
                generateRobotstxt: false,

                pkg: pkg
            }
        },

        // Styles
        // ------------------------------------------------------------
        less: {
            docs: {
                files: {
                    "assets/styles/docs.css": "assets/styles/docs.less"
                }
            }
        }
    });

    // Load all deps...
    grunt.loadNpmTasks( "grunt-hub" );
    grunt.loadNpmTasks( "grunt-swig" );
    grunt.loadNpmTasks( "grunt-contrib-copy" );
    grunt.loadNpmTasks( "grunt-contrib-less" );
    grunt.loadNpmTasks( "grunt-contrib-watch" );
    grunt.loadNpmTasks( "grunt-contrib-connect" );

    grunt.registerTask( "default", [ "hub:submodule", "copy", "less", "swig" ]);
};