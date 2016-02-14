<!doctype html>
<html class="no-js">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>Analytics</title>
        <!-- build:css assets/styles/vendor.css -->
        <!-- bower:css -->
        <link rel="stylesheet" href="bower_components/angular-loading-bar/build/loading-bar.css" />
        <link rel="stylesheet" href="bower_components/bootstrap/dist/css/bootstrap.css" />
        <!-- endbower -->
        <!-- endbuild -->
        <!-- build:css assets/styles/main.css -->
        <link rel="stylesheet" href="assets/styles/ambari.css">
        <link rel="stylesheet" href="assets/styles/main.css">
        <!-- endbuild -->
    </head>
    <body ng-app="analyticsApp">
        <div ui-view="content"></div>

        <!-- build:js scripts/vendor.js -->
        <!-- bower:js -->
        <script src="bower_components/jquery/dist/jquery.js"></script>
        <script src="bower_components/angular/angular.js"></script>
        <script src="bower_components/angular-aria/angular-aria.js"></script>
        <script src="bower_components/angular-bootstrap/ui-bootstrap-tpls.js"></script>
    	<script src="bower_components/angular-bootstrap-toggle-switch/angular-toggle-switch.min.js"></script>
        <script src="bower_components/angular-cache-buster/angular-cache-buster.js"></script>
        <script src="bower_components/angular-cookies/angular-cookies.js"></script>
        <script src="bower_components/angular-local-storage/dist/angular-local-storage.js"></script>
        <script src="bower_components/angular-loading-bar/build/loading-bar.js"></script>
        <script src="bower_components/angular-resource/angular-resource.js"></script>
        <script src="bower_components/angular-sanitize/angular-sanitize.js"></script>
        <script src="bower_components/messageformat/messageformat.js"></script>
        <script src="bower_components/angular-ui-router/release/angular-ui-router.js"></script>
        <script src="bower_components/bootstrap/dist/js/bootstrap.js"></script>
        <script src="bower_components/json3/lib/json3.js"></script>
        <script src="bower_components/ng-file-upload/ng-file-upload.js"></script>
        <script src="bower_components/ngInfiniteScroll/build/ng-infinite-scroll.js"></script>
        <!-- endbower -->
        <!-- endbuild -->


    <!-- build:js({.tmp,src/main/webapp}) scripts/app.js -->
    <script src="scripts/app/app.js"></script>
    <script src="scripts/components/form/form.directive.js"></script>
    <script src="scripts/components/form/maxbytes.directive.js"></script>
    <script src="scripts/components/form/minbytes.directive.js"></script>
    <script src="scripts/components/form/uib-pager.config.js"></script>
    <script src="scripts/components/form/uib-pagination.config.js"></script>
    <script src="scripts/components/util/truncate.filter.js"></script>
    <script src="scripts/components/util/base64.service.js"></script>
    <script src="scripts/components/util/capitalize.filter.js"></script>
    <script src="scripts/components/util/parse-links.service.js"></script>
    <script src="scripts/components/util/date-util.service.js"></script>
    <script src="scripts/components/util/data-util.service.js"></script>
    <script src="scripts/components/util/sort.directive.js"></script>
    <script src="scripts/app/main/main.js"></script>
    <script src="scripts/app/main/main.controller.js"></script>
    <!-- endbuild -->
</body>
</html>
