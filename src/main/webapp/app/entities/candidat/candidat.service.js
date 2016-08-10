(function() {
    'use strict';
    angular
        .module('testifyApp')
        .factory('Candidat', Candidat);

    Candidat.$inject = ['$resource'];

    function Candidat ($resource) {
        var resourceUrl =  'api/candidats/:id';

        return $resource(resourceUrl, {}, {
            'query': { method: 'GET', isArray: true},
            'get': {
                method: 'GET',
                transformResponse: function (data) {
                    if (data) {
                        data = angular.fromJson(data);
                    }
                    return data;
                }
            },
            'update': { method:'PUT' }
        });
    }
})();
