# Misc utils.

MersenneTwister = require('mersennetwister');

_mt = new MersenneTwister();

module.exports = {

  sample: (list) ->
    random_index = _mt.int() % list.length
    return list[random_index]

  rand_int: (min, max) ->
    return Math.floor(Math.random() * (max - min + 1)) + min;

  # 乱数を 2 回発生させた平均を返す
  rand_int_double: (min, max) ->
    rand_1 = this.rand_int(min, max)
    rand_2 = this.rand_int(min, max)
    avg    = (rand_1 + rand_2) / 2
    if this.rand_int(1, 10000) <= 5000
      return Math.ceil(avg)
    return Math.floor(avg)

}
