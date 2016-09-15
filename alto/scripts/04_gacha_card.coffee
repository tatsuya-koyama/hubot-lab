# Description:
#   呼びかけに「ガチャ | gacha | ドロー | draw」が含まれていたら
#   TCG っぽいカードを 1 枚引く

_         = require('underscore-node')
Formatter = require('../lib/text_formatter')
Knife     = require('../lib/swiss_knife')
Data      = require('../data/card_data')

TYPE_CREATURE = 0
TYPE_SPELL    = 1
TYPE_ARTIFACT = 2

module.exports = (robot) ->

  robot.respond /.*ガチャ|.*gacha|.*ドロー|.*draw/i, (msg) ->
    msg.finish()

    params = create_card_params(msg)
    premium = if Math.random() < 0.08 then " （プレミアム）" else ""

    insert_random_image(msg)
    msg.send("")
    msg.send("*#{params.name}*#{premium}")
    msg.send("#{params.rarity} - _#{params.type_desc}_")

    if params.type is TYPE_CREATURE
      msg.send("*（#{params.cost} マナ） #{params.power} / #{params.toughness}*")

    if params.description.length
      msg.send("")
      msg.send(">>> #{params.description}")

  insert_random_image = (msg) ->
    timestamp = Date.now()
    if Math.random() < 0.50
      msg.send("http://lorempixel.com/300/200/?t=" + timestamp)
    else
      msg.send("http://placeimg.com/300/200/any?t=" + timestamp)

  # {
  #   name        : "カード名"
  #   rarity      : "レアリティ" （common / uncommon / rare / legendary）
  #   type        : TYPE_CREATURE | TYPE_SPELL | TYPE_ARTIFACT
  #   type_desc   : "種別名 / サブタイプ"
  #   cost        : マナコスト
  #   power       : パワー
  #   toughness   : タフネス
  #   description : 説明文
  # }
  create_card_params = (msg) ->
    rarity      = lot_rarity(msg)
    cost        = lot_cost()
    name        = make_name(rarity)
    type_desc   = make_type_desc(rarity)
    stats       = create_stats(rarity, cost)
    description = make_description(stats, name)

    return {
      name        : name
      rarity      : Data.rarity_names[rarity]
      type        : TYPE_CREATURE
      type_desc   : type_desc
      cost        : cost
      power       : stats.power
      toughness   : stats.toughness
      description : description
    }


  make_name = (rarity) ->
    if rarity >= 3
      return generate_phrase(Data.rare_name_templates, Data)
    return generate_phrase(Data.name_templates, Data)


  make_type_desc = (rarity) ->
    title = ""
    if rarity >= 3
      title = Knife.sample(Data.rare_title) + " / "

    breed_src = if rarity >= 3 then Data.rare_breed else Data.breed
    breed = Knife.sample(breed_src)

    job_src = if rarity >= 3 then Data.rare_job else Data.job
    job = Knife.sample(job_src)

    character = Knife.sample(Data.character)

    return "#{title}#{breed}・#{job}・#{character}"


  lot_rarity = (msg) ->
    rand = Math.random()
    # レジェンダリー確定ガチャ
    if msg.message.text.match("レジェン")
      return 5

    # エピック以上確定ガチャ
    if msg.message.text.match("エピック")
      return 4 if rand < 0.80  # 80%
      return 5                 # 20%

    # レア以上確定ガチャ
    if msg.message.text.match("レア")
      return 3 if rand < 0.60  # 60%
      return 4 if rand < 0.90  # 30%
      return 5                 # 10%

    return 1 if rand < 0.30  # 30%
    return 2 if rand < 0.58  # 28%
    return 3 if rand < 0.83  # 25%
    return 4 if rand < 0.96  # 13%
    return 5                 #  4%


  lot_cost = ->
    return Knife.rand_int(1, 10)


  # {
  #   power      : パワー
  #   toughness  : タフネス
  #   potential  : パワータフネスがカードのレアリティ・コストにそぐわないほど高い値
  #   rare_merit : レアカードクラスのメリットの数
  #   merit      : 普通サイズのメリットの数
  #   demerit    : デメリットの数
  # }
  create_stats = (rarity, cost) ->
    min = Data.stats_base[cost].min
    max = Data.stats_base[cost].max
    sum_pt    = Knife.rand_int(min, max)
    toughness = Knife.rand_int_double(1, sum_pt - 1)
    power     = sum_pt - toughness
    potential = (max - sum_pt) + (Data.cost_to_potential[cost] * Data.rarity_to_potential_factor[rarity])

    if rarity >= 5
      power     += 1
      toughness += 1

    stats = {
      power      : power
      toughness  : toughness
      potential  : potential
      rare_merit : 0
      merit      : 0
      demerit    : 0
    }

    stats = add_procon(stats)
    return stats


  # パワー・タフネスがカードのレアリティ・コストにそぐわないならメリットを足す。
  # 一定確率でデメリットも足す。そうしたなら、見返りにメリットも足す
  add_procon = (stats) ->
    if (stats.potential >= 6)
      stats.rare_merit = Math.floor(stats.potential / 6)
    else
      stats.merit = Math.floor(stats.potential / 2)

    # デメリットとその見返りを足す
    if Math.random() < 0.20
      stats.demerit = if (Math.random() < 0.7) then 1 else 2
      benefits = Knife.sample(Data.demerit_nums_to_benefit[stats.demerit])
      stats.power      += benefits[0]
      stats.toughness  += benefits[1]
      stats.rare_merit += benefits[2]
      stats.merit      += benefits[3]

    # レアメリットが多いときは小さいメリットに分割する
    if stats.rare_merit >= 3 and Math.random() < 0.80
      stats.rare_merit = 2
      stats.merit += 2

    stats.rare_merit = Math.min(3, stats.rare_merit)
    stats.merit      = Math.min(3, stats.merit)

    return stats


  make_description = (stats, name) ->
    num_rare_static_abilities = Knife.rand_int(0, stats.rare_merit)
    num_static_abilities      = Knife.rand_int(0, stats.merit)
    num_bad_static_abilities  = Knife.rand_int(0, stats.demerit)
    num_rare_merit = stats.rare_merit - num_rare_static_abilities
    num_merit      = stats.merit      - num_static_abilities
    num_demerit    = stats.demerit    - num_bad_static_abilities

    skills = []
    extend_params = {creature_name: name}

    # 常在型能力
    _(num_rare_static_abilities).times((n) ->
      skills.push(generate_phrase(Data.static_rare_good_abilities, Data))
    )

    _(num_static_abilities).times((n) ->
      skills.push(generate_phrase(Data.static_good_abilities, Data))
    )

    _(num_bad_static_abilities).times((n) ->
      skills.push(generate_phrase(Data.static_bad_abilities, Data))
    )

    # 区切り線を挿入
    if (num_rare_static_abilities + num_static_abilities > 0 and
        num_merit + num_rare_merit + num_demerit > 0)
      skills.push("--------")

    # 起動型・誘発型能力
    _(num_merit).times((n) ->
      skills.push(generate_phrase(Data.good_abilities, Data, extend_params))
    )

    _(num_rare_merit).times((n) ->
      skills.push(generate_phrase(Data.good_rare_abilities, Data, extend_params))
    )

    _(num_demerit).times((n) ->
      skills.push(generate_phrase(Data.bad_abilities, Data, extend_params))
    )

    skills = _.uniq(skills)
    return skills.join("\n")


make_params = (Data) ->
  sample = (key) ->
    return Knife.sample(Data[key])

  params = {}
  keys = [
    'rare_noun_person'
    'rare_person_name'
    'rare_modify_person'
    'rare_noun_job'
    'rare_modify_pre'
    'rare_modify_wo'
    'rare_noun_player'
    'noun_person'
    'modify_person'
    'modify_pre'

    'breed'
    'rare_breed'
    'job'
    'rare_job'
    'rare_title'
    'character'
    'static_keyword'
    'static_rare_keyword'
    'activate_cost'
    'activate_cost_high'
    'trigger'
    'trigger_multiple'
    'ng_word'
    'gobi'
    'condition'
    'condition_as_long_as'
    'number_small'
    'number_small_2'
    'number_small_3'
    'number_middle'
    'number_large'
    'number_large_2'
    'number_1_to_6'
    'number_1_to_10'
  ]
  _.each(keys, (key) ->
    params[key] = sample(key)
  )
  return params


generate_phrase = (templates, data, extend_params={}) ->
  template = Knife.sample(templates)
  while _.isArray(template)
    template = Knife.sample(template)

  params = make_params(data)
  params = _.extend(params, extend_params)

  # 2 回まで置き換えを行う
  text = Formatter.build(template, params)
  text = Formatter.build(text, params)
  return text



