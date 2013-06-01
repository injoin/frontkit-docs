module.exports = function( grunt ) {
	"use strict";

	grunt.initConfig({
		watch: {
			submodule: {
				files: [ "frontkit/styles/*.less" ],
				tasks: [ "hub" ]
			},
			docs: {
				files: [ "templates/**/*.swig", "data/*.json" ],
				tasks: [ "html" ]
			},
			
			// Allows us to recompile our docs whenever we change something in mixins/variables files
			less: {
				files: [
					"assets/**/*.less",
					"frontkit/styles/variables.less",
					"frontkit/styles/mixins.less"
				],
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
				src: [ "index.swig" ],
				dest: "./",
				generateSitemap: false,
				generateRobotstxt: false,
				
				// Templates data
				menus: grunt.file.readJSON( "data/menus.json" )
			}
		}
	});

	grunt.loadNpmTasks("grunt-hub");
	grunt.loadNpmTasks("grunt-swig");
	grunt.loadNpmTasks("grunt-contrib-less");
	grunt.loadNpmTasks("grunt-contrib-clean");
	grunt.loadNpmTasks("grunt-contrib-watch");
	
	grunt.registerTask( "html", [ "clean:html-pre", "swig" ] );
	grunt.registerTask( "default", [ "hub", "less", "html" ] );
};