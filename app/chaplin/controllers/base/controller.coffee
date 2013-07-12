SiteView = require 'chaplin/views/site-view'
HeaderView = require 'chaplin/views/header-view'

module.exports = class Controller extends Chaplin.Controller
  beforeAction: ->
    @compose 'site', SiteView
    @compose 'header', HeaderView
