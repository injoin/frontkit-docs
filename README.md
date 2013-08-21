# Frontkit Docs [![Build Status](https://travis-ci.org/injoin/frontkit-docs.png)](https://travis-ci.org/injoin/frontkit-docs)

This is the documentation repository for [InJoin Frotkit](http://github.com/injoin/frontkit).

## Building the docs

You'll need [Node.js](http://nodejs.org/download/) 0.10+ (probably 0.8 works too, not tested). After you have installed and cloned this repository, run these steps:

```shell
git submodule init
git submodule update
npm install -d
grunt
```

### Build Breakdown

#### `git submodule init`, `git submodule update`
Frontkit itself is a submodule of the Docs. This was intended to make the Frontkit repository lighter, separating the weighty docs from what really matters. After you run these commands, the `frontkit` dir will appear in the docs root, containing the Frontkit sources.

#### `npm install -d`
This is to install all Node dependencies. Fortunately, because NPM is awesome, this will install the Frontkit dependencies aswell.

#### `grunt`
[Grunt](http://gruntjs.com) is a well known task runner for JavaScript. We use it to build all docs pages and to run the Frontkit tasks, which include tests, minification and concatenation of the Frontkit sources.


## License
MIT