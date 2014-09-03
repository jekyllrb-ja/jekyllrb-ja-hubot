# Description:
#   Hearing word.

module.exports = (robot) ->
  robot.hear /ぬるぽ/i, (msg) ->
    msg.send "ガッ！"

module.exports = (robot) ->
  robot.hear /つらい/i, (msg) ->
    msg.send "がんばって！"
