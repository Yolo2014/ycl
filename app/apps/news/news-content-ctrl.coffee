angular.module 'app'
.controller 'NewsContentCtrl', ($scope, $stateParams) ->

  id = $stateParams.id
  production = $stateParams.production
  
  $scope.url = "news/#{id}.html"

  $('iframe').iFrameResize()