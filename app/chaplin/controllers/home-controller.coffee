Controller = require 'chaplin/controllers/base/controller'
HomePageView = require 'chaplin/views/home-page-view'

module.exports = class HomeController extends Controller
  index: ->
    @view = new HomePageView region: 'main'
