# Description:
#   「>< 〜〜」で後続の語句を勢いのある吹き出しで囲む
#   「突然の〜〜」にも反応する

eastasianwidth = require 'eastasianwidth'

strpad = (str, count) ->
  new Array(count + 1).join str

suddendeath = (str) ->
  message = str.replace /^\s+|\s+$/g, ''
  return until message.length
  length = Math.floor eastasianwidth.length(message) / 2
  return [
    "＿#{strpad '人', length + 2}＿"
    "＞　#{message}　＜"
    "￣Y#{strpad '^Y', length}￣"
  ]

module.exports = (robot) ->

  robot.hear /突然の(.*)$/i, (msg) ->
    strs = suddendeath("突然の" + msg.match[1])
    msg.send item for item in strs

  robot.respond />< (.*)$/i, (msg) ->
    strs = suddendeath(msg.match[1])
    msg.send item for item in strs
    msg.finish()
