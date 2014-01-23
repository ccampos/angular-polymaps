TungstenCtrl = ($scope, $log) ->

tungsten = angular.module 'tungsten', []

tungsten.controller 'TungstenCtrl', [
    $scope,
    $log,
    TungstenCtrl
]
