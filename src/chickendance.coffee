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

module.exports = (robot) ->

  robot.respond /chicken dance/i, (msg) ->
    msg.send msg.random images

images = [
  'http://gifti.me/i/ByNdVc3oQ.gif',
  'http://gifti.me/i/9mPDixUjeN.gif',
  'http://gifti.me/i/H7gV.gif',
  'http://gifti.me/i/KcyqQCi.gif',
  'http://gifti.me/i/26zUV.gif',
  'http://gifti.me/i/ZHs9k.gif',
  'http://gifti.me/i/KugIhe3SJm.gif',
  'http://gifti.me/i/K8kYRmZ3.gif',
  'http://gifti.me/i/fjrE1V.gif',
  'http://gifti.me/i/6besOA.gif',
  'http://gifti.me/i/7QArMx1J.gif'
]
