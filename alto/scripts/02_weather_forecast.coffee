# Description:
#   東京の天気予報を答える

CITY_ID = 130010  # 東京
FORECAST_API = "http://weather.livedoor.com/forecast/webservice/json/v1?city=#{CITY_ID}"
AREA_FORECAST_URL = "http://weather.livedoor.com/area/forecast/1310400"


module.exports = (robot) ->

  robot.respond /(.*)天気/i, (msg) ->
    msg.send msg.random start_phrases
    day = 0

    pre_phrase = msg.match[1]
    day = 0 if /今日|きょう/.test pre_phrase
    day = 1 if /明日|あした/.test pre_phrase
    day = 2 if /明後日|あさって/.test pre_phrase

    request = msg.http(FORECAST_API).get()
    request (err, res, body_string) ->
      if err
        msg.send "すみません、エラーです"
        return

      body = JSON.parse body_string
      forecast = body.forecasts[day]
      msg.send "#{forecast.dateLabel}の東京の天気は「#{forecast.telop}」です"

      tmp = forecast.temperature
      min_tmp = if tmp.min then "#{tmp.min.celsius} ℃" else "？"
      max_tmp = if tmp.max then "#{tmp.max.celsius} ℃" else "？"
      msg.send "最低 / 最高気温は #{min_tmp} / #{max_tmp} です"

      msg.send AREA_FORECAST_URL

    msg.finish()


start_phrases = [
  "はい"
  "はい…"
  "了解です"
  "かしこまりました"
  "仰せのままに"
  "天気ですか？"
  "天気ですね"
  "お待ちを…"
  "少々お待ちを…"
  "今調べます…"
  "ええとですね"
]
