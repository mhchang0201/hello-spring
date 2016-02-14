'use strict';

angular.module('analyticsApp')
    .config(function ($stateProvider) {
        $stateProvider
            .state('home', {
                url: '/',
                data: {
                    authorities: []
                },
                views: {
                    'content@': {
                        templateUrl: 'scripts/app/main/main.html',
                        controller: 'MainController'
                    }
                }
            });
    });
