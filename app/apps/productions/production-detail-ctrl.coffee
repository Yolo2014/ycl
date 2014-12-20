angular.module 'app'
.controller 'ProductionDetailCtrl', ($scope, $stateParams) ->

  $scope.category = $stateParams.category
  $scope.production = $stateParams.production
  
  $scope.url = "productions/#{$scope.category}/#{$scope.production}.html"

  $('iframe').iFrameResize()