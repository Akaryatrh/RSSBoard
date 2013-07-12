template = require 'chaplin/views/templates/home'
View = require 'chaplin/views/base/view'

module.exports = class HomePageView extends View
  autoRender: true
  className: 'home-page'
  template: template
