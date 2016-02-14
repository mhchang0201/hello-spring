'use strict';

angular.module('analyticsApp')
    .controller('MainController', function ($scope, $http) {
    	$http.get('api/rules').then(function(res){
    		$scope.rules = res.data;
    	});
    });
