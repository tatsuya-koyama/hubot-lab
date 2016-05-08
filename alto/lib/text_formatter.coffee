Handlebars = require('handlebars');

module.exports = {

  build: (template_src, params) ->
    template = Handlebars.compile template_src
    return template params

}
