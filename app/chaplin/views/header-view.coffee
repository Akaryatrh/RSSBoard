View = require 'chaplin/views/base/view'
template = require 'chaplin/views/templates/header'

module.exports = class HeaderView extends View
  autoRender: true
  className: 'header'
  region: 'header'
  template: template
