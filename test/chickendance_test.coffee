chai = require 'chai'
sinon = require 'sinon'
chai.use require 'sinon-chai'

expect = chai.expect

describe 'Business Cat:', ->
  businesscat_module = require('../src/businesscat')

  beforeEach ->
    @robot =
      respond: sinon.spy()
      hear: sinon.spy()
    @msg =
      send: sinon.spy()
      random: sinon.spy()
    @businesscat_module = businesscat_module(@robot)

  describe 'summon a business cat', ->

    it 'registers a respond listener', ->
      expect(@robot.respond).to.have.been.calledWith(/chicken dance/)