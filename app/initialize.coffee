Application = require 'chaplin/application'
routes = require 'chaplin/routes'

# Initialize the application on DOM ready event.
$ ->
  new Application
    title: 'Brunch example application'
    controllerSuffix: '-controller'
    controllerPath: '/chaplin/'
    routes: routes
