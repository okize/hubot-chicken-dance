chai = require 'chai'
sinon = require 'sinon'
chai.use require 'sinon-chai'

expect = chai.expect

describe 'Chicken dance:', ->
  businesscat_module = require('../src/chickendance')

  beforeEach ->
    @robot =
      respond: sinon.spy()
      hear: sinon.spy()
    @msg =
      send: sinon.spy()
      random: sinon.spy()
    @businesscat_module = businesscat_module(@robot)

  describe 'display chicken dance gif', ->

    it 'registers a respond listener', ->
      expect(@robot.respond).to.have.been.calledWith(/chicken dance/)