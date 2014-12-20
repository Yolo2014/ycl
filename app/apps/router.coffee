
angular.module 'app'
.config ($stateProvider, $urlRouterProvider) ->

    $urlRouterProvider.otherwise 'home'

    $stateProvider

      .state 'home',
        url: '/home'
        templateUrl: 'apps/home/home-tpl'

      .state 'about',
        url: '/about'
        templateUrl: 'apps/about/about-tpl'
      
      .state 'news',
        url: '/news'
        templateUrl: 'apps/news/news-tpl'

      .state 'content',
        url: '/news/:id'
        templateUrl: 'apps/news/news-content'
        controller: 'NewsContentCtrl'
      
      .state 'productions',
        url: '/productions/:category'
        templateUrl: 'apps/productions/productions-tpl'
        controller: 'ProductCtrl'

      .state 'detail',
        url: '/productions/:category/:production'
        templateUrl: 'apps/productions/production-detail'
        controller: 'ProductionDetailCtrl'
        # controller: ($scope, $stateParams) ->
        #   $scope.category = $stateParams.category
        #   $scope.production = $stateParams.production
        #   # console.log $scope.category,$scope.production
      
      .state 'support',
        url: '/support'
        templateUrl: 'apps/support/support-tpl'

      .state 'recruitment',
        url: '/recruitment'
        templateUrl: 'apps/recruitment/recruitment-tpl'

      .state 'contact',
        url: '/contact'
        templateUrl: 'apps/contact/contact-tpl'
