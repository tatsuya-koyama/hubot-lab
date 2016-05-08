# Misc utils.

MersenneTwister = require('mersennetwister');

_mt = new MersenneTwister();

module.exports = {

  sample: (list) ->
    random_index = _mt.int() % list.length
    return list[random_index]

}
