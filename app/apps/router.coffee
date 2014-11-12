
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
      
      .state 'productions',
        url: '/productions'
        templateUrl: 'apps/productions/productions-tpl'
        controller: 'ProductCtrl'
      
      .state 'support',
        url: '/support'
        templateUrl: 'apps/support/support-tpl'

      .state 'recruitment',
        url: '/recruitment'
        templateUrl: 'apps/recruitment/recruitment-tpl'

      .state 'contact',
        url: '/contact'
        templateUrl: 'apps/contact/contact-tpl'
