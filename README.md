# reduce-arguments
[![npm version](https://img.shields.io/npm/v/reduce-arguments.svg)](https://npmjs.org/package/reduce-arguments) 
[![Build Status](https://travis-ci.org/metaraine/reduce-arguments.svg?branch=master)](https://travis-ci.org/metaraine/reduce-arguments)

> Convert a function that takes two arguments into one that reduces all of its arguments.


## Install

```sh
$ npm install --save reduce-arguments
```


## Usage

```js
var reduceArguments = require('reduce-arguments')

var addTwo = (x,y) -> x+y
var add = reduceArguments(addTwo)
assert.equal(add(1,2,3,4,5), 15)
```


## Complete source code

```coffee
module.exports = (f)->
  (args...)->
    args.reduce f
```


## License

ISC © [Raine Lourie](https://github.com/metaraine)
