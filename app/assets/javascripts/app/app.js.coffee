Lunch = angular.module('Lunch', ['ngRoute','Lunch.controllers', 'Lunch.services'])

Lunch.config([ '$routeProvider', ($routeProvider) ->
  $routeProvider.when("/", { templateUrl: "./assets/lunch.html", controller: "LunchCtrl" } )
])