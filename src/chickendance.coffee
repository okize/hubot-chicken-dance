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

  robot.respond /chicken dance( me)? (.+)/i, (msg) ->
    msg.send msg.random images

images = [
  'http://25.media.tumblr.com/tumblr_m2sts9O1BI1r7vuvuo1_250.gif',
  'http://assets0.ordienetworks.com/images/GifGuide/dancing/AD-Dance.gif',
  'http://media.tumblr.com/tumblr_lj6zc4WwBL1qzwuo3.gif',
  'http://media.tumblr.com/tumblr_lj6zd2mwbo1qzwuo3.gif',
  'http://24.media.tumblr.com/tumblr_m2sts9O1BI1r7vuvuo2_250.gif',
  'http://24.media.tumblr.com/tumblr_m2sts9O1BI1r7vuvuo3_250.gif',
  'http://25.media.tumblr.com/tumblr_m2sts9O1BI1r7vuvuo4_250.gif',
  'http://pixel.nymag.com/imgs/daily/vulture/2013/03/07/07-lucille-chicken-dance.o.jpg/a_560x0.jpg'
]
