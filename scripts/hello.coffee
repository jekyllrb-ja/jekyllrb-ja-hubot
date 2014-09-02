# Description:
#   Hello Hubot.
#
# Commands:
#   hubot hello <text>- Reply Hello <text>
#   hubot hello <text>- Reply Hello <text>

module.exports = (robot) ->
  robot.respond /hello (.+)/i, (msg) ->
    msg.send "Hello #{msg.match[1]}"

module.exports = (robot) ->
  robot.hear /ぬるぽ/i, (msg) ->
    msg.send "ガッ！"
