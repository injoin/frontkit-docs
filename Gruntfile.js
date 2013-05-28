module.exports = function( grunt ) {
	"use strict";

	grunt.initConfig({
		watch: {
			submodule: {
				files: [ "frontkit/styles/*.less" ],
				tasks: [ "hub" ]
			},
			docs: {
				files: "templates/**/*.swig",
				tasks: [ "html" ]
			},
			less: {
				files: "assets/**/*.less",
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
					root: "templates/"
				},
				cwd: "templates/",
				src: [ "index.swig" ],
				dest: "./",
				generateSitemap: false,
				generateRobotstxt: false,
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