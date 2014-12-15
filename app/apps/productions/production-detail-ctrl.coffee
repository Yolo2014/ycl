angular.module 'app'
.controller 'ProductionDetailCtrl', ($scope, $stateParams) ->

  category = $stateParams.category
  production = $stateParams.production
  
  $scope.url = "productions/#{category}/#{production}.html"

  $('iframe').iFrameResize()