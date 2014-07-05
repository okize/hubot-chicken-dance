# Description:
#   Displays one of the various chicken dances of Arrested Development characters
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot chicken dance - displays chicken dance gif
#
# Notes
#   I've made a huge mistake
#
# Author:
#   Morgan Wigmanich <okize123@gmail.com> (https://github.com/okize)

images = require './data/images.json'

module.exports = (robot) ->

  robot.respond /chicken dance/i, (msg) ->
    msg.send msg.random images
