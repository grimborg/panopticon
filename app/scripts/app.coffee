'use strict'

angular.module('complexApp', [
  'ngCookies',
  'ngResource',
  'ngSanitize',
  'complexApp.controllers',
  'complexApp.directives'
])
  .config ($routeProvider) ->
    $routeProvider
      .when '/',
        templateUrl: 'views/main.html'
        controller: 'MainCtrl'
      .otherwise
        redirectTo: '/'
