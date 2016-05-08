# Description:
#   呼びかけに「新作」「キャッチコピー」「アイディア」「idea」
#   という単語が含まれていたらゲームのキャッチコピーを考える

_         = require('underscore-node')
Formatter = require('../lib/text_formatter')
Knife     = require('../lib/swiss_knife')
Data      = require('../data/catch_phrase_data')


make_params = (Data) ->
  sample = (key) ->
    return Knife.sample(Data[key])

  return {
    first_person   : sample('first_person')
    second_person  : sample('second_person')
    third_person   : sample('third_person')
    someone        : sample('someone')
    someone_2      : sample('someone')
    someone_impact : sample('someone_impact')
    noun           : sample('noun')
    noun_2         : sample('noun')
    noun_impact    : sample('noun_impact')
    noun_place     : sample('noun_place')
    noun_number    : sample('noun_number')
    noun_number_2  : sample('noun_number')
    noun_black     : sample('noun_black')
    noun_time      : sample('noun_time')
    noun_target    : sample('noun_target')
    noun_target_yo : sample('noun_target_yo')
    noun_genre     : sample('noun_genre')
    noun_genre_2   : sample('noun_genre')
    able           : sample('able')
    able_ni        : sample('able_ni')
    able_wo        : sample('able_wo')
    verb           : sample('verb')
    verb_ni        : sample('verb_ni')
    verb_wo        : sample('verb_wo')
    verb_wo_ed     : sample('verb_wo_ed')
    verb_ga        : sample('verb_ga')
    adj            : sample('adj')
    adj_2          : sample('adj')
    adj_end        : sample('adj_end')
    adj_noun       : sample('adj_noun')
    order_obj      : sample('order_obj')
    pre_phrase     : sample('pre_phrase')
    post_phrase    : sample('post_phrase')
    pre_genre      : sample('pre_genre')
    noun_game      : sample('noun_game')
    noun_game_2    : sample('noun_game')
    verb_act_wo    : sample('verb_act_wo')
  }


generate_phrase = (templates, data) ->
  template = Knife.sample(templates)
  while _.isArray(template)
    template = Knife.sample(template)

  params = make_params(data)
  text   = Formatter.build(template, params)
  return text


module.exports = (robot) ->

  robot.respond /.*新作|.*キャッチコピー|.*アイディア|.*idea/i, (msg) ->
    msg.finish()

    catch_copy = generate_phrase(Data.templates, Data)
    game_genre = generate_phrase(Data.templates_genre, Data)

    msg.send("`#{catch_copy}`")
    msg.send("`〜 #{game_genre} 〜`")
