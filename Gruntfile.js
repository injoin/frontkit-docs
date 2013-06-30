module.exports = function( grunt ) {
    "use strict";

    grunt.initConfig({
        watch: {
            submodule: {
                files: [ "frontkit/styles/*.less", "frontkit/scripts/*.js" ],
                tasks: [ "hub", "copy" ]
            },
            docs: {
                files: [ "templates/**/*.swig", "data/*.json" ],
                tasks: [ "html" ]
            },

            // Allows us to recompile our docs whenever we change something in mixins/variables files
            less: {
                files: [ "assets/**/*.less" ],
                tasks: [ "less" ]
            }
        },
        hub: {
            submodule: {
                src: "frontkit/Gruntfile.js"
            }
        },
        clean: {
            // Delete previously created HTML files
            "html-pre": [ "*.html" ]
        },
        copy: {
            dist: {
                files: [
                    // Styles
                    {
                        src: "frontkit/dist/frontkit.css",
                        dest: "assets/styles/frontkit.css"
                    },

                    // Scripts
                    {
                        src: "frontkit/dist/frontkit.js",
                        dest: "assets/scripts/frontkit.js"
                    },

                    // Fonts
                    {
                        src: "frontkit/fonts/*",
                        dest: "assets/fonts/",
                        flatten: true,
                        expand: true
                    }
                ]
            }
        },
        less: {
            docs: {
                files: {
                    "assets/styles/docs.css": "assets/styles/docs.less"
                }
            }
        },
        swig: {
            docs: {
                init: {
                    root: "templates/",
                    tags: require( "./build/swig-tags" )
                },
                cwd: "templates/",
                src: [ "*.swig" ],
                dest: "./",
                generateSitemap: false,
                generateRobotstxt: false,

                // Templates data
                menus: grunt.file.readJSON( "data/menus.json" )
            }
        }
    });

    grunt.loadNpmTasks( "grunt-hub" );
    grunt.loadNpmTasks( "grunt-swig" );
    grunt.loadNpmTasks( "grunt-contrib-copy" );
    grunt.loadNpmTasks( "grunt-contrib-less" );
    grunt.loadNpmTasks( "grunt-contrib-clean" );
    grunt.loadNpmTasks( "grunt-contrib-watch" );

    grunt.registerTask( "html", [ "clean:html-pre", "swig" ] );
    grunt.registerTask( "default", [ "hub", "copy", "less", "html" ] );
};