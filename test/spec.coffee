assert = require('chai').assert
reduceArguments = require '../lib'

describe 'reduceArguments', ->
	it 'invoke the given function, reducing each pair of arguments', ->
		addTwo = (x,y)-> x+y
		add = reduceArguments addTwo
		assert.equal add(1,2,3,4,5), 15
