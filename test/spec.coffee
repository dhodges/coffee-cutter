expect = require 'expect'
main   = require '../src/main.coffee'

describe 'main', ->
  it 'can access exported functions', ->
    expect(main.greeting('Aethelred')).toEqual 'Hello Aethelred!'
