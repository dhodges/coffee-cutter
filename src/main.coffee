
_ = require 'lodash'

greeting = (name) ->
  "Hello #{name}!"

run = ->
  console.log greeting('Ólafur Darri Ólafsson')

module.exports.greeting = greeting
module.exports.run = run
