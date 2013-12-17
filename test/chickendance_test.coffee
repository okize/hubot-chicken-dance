chai = require 'chai'
sinon = require 'sinon'
chai.use require 'sinon-chai'

expect = chai.expect

describe 'Chicken dance:', ->
  chickendance_module = require('../src/chickendance')

  beforeEach ->
    @robot =
      respond: sinon.spy()
      hear: sinon.spy()
    @msg =
      send: sinon.spy()
      random: sinon.spy()
    @chickendance_module = chickendance_module(@robot)

  describe 'hubot chicken dance', ->

    it 'should register a respond listener', ->
      expect(@robot.respond).to.have.been.calledWith(/hubot chicken dance/)