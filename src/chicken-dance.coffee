# Description:
#   Chicken dances from the characters on Arrested Development
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   (applause|applaud|bravo|slow clap) - Get applause
#
# Author:
#   Morgan Wigmanich (okize)

images = [
  "http://media2.giphy.com/media/HNfaMZ9kZB984/200.gif"
  ]

module.exports = (robot) ->
  robot.hear /chicken dance/i, (msg) ->
    msg.send msg.random images
