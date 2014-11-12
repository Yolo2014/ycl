
angular.module 'app'

  .controller 'ConfirmModalCtrl', ($scope, $modalInstance, title, content) ->

    $scope.title = title

    $scope.content = content

    $scope.ok = ->
      $modalInstance.close true

    $scope.cancel = ->
      $modalInstance.dismiss 'cancel'