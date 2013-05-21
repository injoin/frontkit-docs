module.exports = function( grunt ) {
	"use strict";

	grunt.initConfig({
		watch: {
			submodule: {
				files: [ "frontkit/styles/*.less" ],
				tasks: [ "hub" ]
			},
			docs: {
				files: "templates/*.jade",
				tasks: [ "default" ]
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
			pre: [ "compiled/*.js", "*.html" ],
			post: [ "compiled/" ]
		},
		less: {
			docs: {
				files: {
					"assets/styles/docs.css": "assets/styles/docs.less"
				}
			}
		},
		jade: {
			docs: {
				options: {
					pretty: true
				},
				files: {
					"index.html": "templates/index.jade"
				}
			}
		}
	});

	grunt.loadNpmTasks("grunt-hub");
	grunt.loadNpmTasks("grunt-contrib-jade");
	grunt.loadNpmTasks("grunt-contrib-less");
	grunt.loadNpmTasks("grunt-contrib-clean");
	grunt.loadNpmTasks("grunt-contrib-watch");

	grunt.registerTask( "default", [ "hub", "clean:pre", "jade", "less", "clean:post" ] );
};