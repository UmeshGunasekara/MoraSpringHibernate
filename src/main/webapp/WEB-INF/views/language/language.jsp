<%--
  Created by IntelliJ IDEA.
  User: Chathura
  Date: 9/27/2017
  Time: 9:48 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
<head>


    <title>Add Admin Language | PayBoot</title>

    <!-- ================== BEGIN BASE CSS STYLE ================== -->
    <link href="http://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700" rel="stylesheet">
    <%@include  file="../../common_dashboard_links/col_admin/link_inc.jsp"   %>
    <script src="../../../../resources/angularjs/angular.min.js"></script>
    <!-- ================== END BASE CSS STYLE ================== -->


    <!-- ================== BEGIN BASE JS ================== -->
    <%--<script src="${context}/resources/template/plugins/pace/pace.min.js"></script>--%>
    <%@include  file="../../common_dashboard_links/col_admin/script_link_inc.jsp"   %>
    <!-- ================== END BASE JS ================== -->
</head>
<body ng-app="payBoot1"  id="admin_languageController"  ng-controller="admin_languageController" >
<!-- begin #page-loader -->
<div id="page-loader" class="fade in"><span class="spinner"></span></div>
<!-- end #page-loader -->

<!-- begin #page-container -->
<div id="page-container" class="fade page-sidebar-fixed page-header-fixed">
    <!-- begin #header -->
    <jsp:include page="../common/header.jsp"></jsp:include>

    <!-- end #header -->

    <!-- begin #sidebar -->
    <jsp:include page="../common/slider.jsp">
        <jsp:param name="language" value="active"></jsp:param>
        <jsp:param name="addLanguage" value="active"></jsp:param>
    </jsp:include>

    <div class="sidebar-bg"></div>
    <!-- end #sidebar -->

    <!-- begin #content -->
    <div id="content" class="content" >
        <!-- begin breadcrumb -->
        <ol class="breadcrumb pull-right">
            <li><a href="javascript:;">Home</a></li>
            <li><a href="javascript:;">dashboard</a></li>
            <li class="active">Add Language</li>
        </ol>
        <!-- end breadcrumb -->
        <!-- begin page-header -->
        <h1 class="page-header">Add Language

            <!--<small>header small text goes here...</small>-->
        </h1>
        <!-- end page-header -->

        <!-- begin row -->
        <div class="row" >


            <div class="col-md-12 col-sm-12">

                <!-- begin panel -->
                <div class="panel panel-inverse" >

                    <div class="panel-heading">
                        <h4 class="panel-title">Add Language </h4>
                    </div>
                    <div class="panel-body panel-form">

                        <form class="form-horizontal form-bordered">


                            <div class="form-group">
                                <label class="control-label col-md-4 col-sm-4" >Language Name</label>
                                <div class="col-md-6 col-sm-6">
                                    <input type="text" ng-model="languageName"  required="required" class="form-control">
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="control-label col-md-4 col-sm-4" >Language Note</label>
                                <div class="col-md-6 col-sm-6">
                                    <input type="text" ng-model="languageNote"  required="required" class="form-control">
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="control-label col-md-4 col-sm-4" ></label>
                                <div class="col-md-6 col-sm-6">
                                    <button type="button" class="btn btn-success m-r-5 m-b-5" ng-click="saveLanguage()">Submit</button>
                                    <button type="reset" class="btn btn-info m-r-5 m-b-5">Reset</button>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
                <!-- end panel -->

            </div>

        </div>
        <!-- end row -->
    </div>
    <!-- end #content -->

    <!-- begin theme-panel -->
    <div class="theme-panel">
        <a href="javascript:;" data-click="theme-panel-expand" class="theme-collapse-btn"><i class="fa fa-cog"></i></a>
        <div class="theme-panel-content">
            <h5 class="m-t-0">Color Theme</h5>
            <ul class="theme-list clearfix">
                <li class="active"><a href="javascript:;" class="bg-green" data-theme="default" data-click="theme-selector" data-toggle="tooltip" data-trigger="hover" data-container="body" data-title="Default">&nbsp;</a></li>
                <li><a href="javascript:;" class="bg-red" data-theme="red" data-click="theme-selector" data-toggle="tooltip" data-trigger="hover" data-container="body" data-title="Red">&nbsp;</a></li>
                <li><a href="javascript:;" class="bg-blue" data-theme="blue" data-click="theme-selector" data-toggle="tooltip" data-trigger="hover" data-container="body" data-title="Blue">&nbsp;</a></li>
                <li><a href="javascript:;" class="bg-purple" data-theme="purple" data-click="theme-selector" data-toggle="tooltip" data-trigger="hover" data-container="body" data-title="Purple">&nbsp;</a></li>
                <li><a href="javascript:;" class="bg-orange" data-theme="orange" data-click="theme-selector" data-toggle="tooltip" data-trigger="hover" data-container="body" data-title="Orange">&nbsp;</a></li>
                <li><a href="javascript:;" class="bg-black" data-theme="black" data-click="theme-selector" data-toggle="tooltip" data-trigger="hover" data-container="body" data-title="Black">&nbsp;</a></li>
            </ul>
            <div class="divider"></div>
            <div class="row m-t-10">
                <div class="col-md-5 control-label double-line">Header Styling</div>
                <div class="col-md-7">
                    <select name="header-styling" class="form-control input-sm">
                        <option value="1">default</option>
                        <option value="2">inverse</option>
                    </select>
                </div>
            </div>
            <div class="row m-t-10">
                <div class="col-md-5 control-label">Header</div>
                <div class="col-md-7">
                    <select name="header-fixed" class="form-control input-sm">
                        <option value="1">fixed</option>
                        <option value="2">default</option>
                    </select>
                </div>
            </div>
            <div class="row m-t-10">
                <div class="col-md-5 control-label double-line">Sidebar Styling</div>
                <div class="col-md-7">
                    <select name="sidebar-styling" class="form-control input-sm">
                        <option value="1">default</option>
                        <option value="2">grid</option>
                    </select>
                </div>
            </div>
            <div class="row m-t-10">
                <div class="col-md-5 control-label">Sidebar</div>
                <div class="col-md-7">
                    <select name="sidebar-fixed" class="form-control input-sm">
                        <option value="1">fixed</option>
                        <option value="2">default</option>
                    </select>
                </div>
            </div>
            <div class="row m-t-10">
                <div class="col-md-5 control-label double-line">Sidebar Gradient</div>
                <div class="col-md-7">
                    <select name="content-gradient" class="form-control input-sm">
                        <option value="1">disabled</option>
                        <option value="2">enabled</option>
                    </select>
                </div>
            </div>
            <div class="row m-t-10">
                <div class="col-md-5 control-label double-line">Content Styling</div>
                <div class="col-md-7">
                    <select name="content-styling" class="form-control input-sm">
                        <option value="1">default</option>
                        <option value="2">black</option>
                    </select>
                </div>
            </div>
            <div class="row m-t-10">
                <div class="col-md-12">
                    <a href="#" class="btn btn-inverse btn-block btn-sm" data-click="reset-local-storage"><i class="fa fa-refresh m-r-3"></i> Reset Local Storage</a>
                </div>
            </div>
        </div>
    </div>
    <!-- end theme-panel -->

    <!-- begin scroll to top btn -->
    <a href="javascript:;" class="btn btn-icon btn-circle btn-success btn-scroll-to-top fade" data-click="scroll-top"><i class="fa fa-angle-up"></i></a>
    <!-- end scroll to top btn -->



</div>
<!-- end page container -->

<script>
    $(document).ready(function () {
        App.init();

    });
</script>
<script>
    /*
     * To change this license header, choose License Headers in Project Properties.
     * To change this template file, choose Tools | Templates
     * and open the template in the editor.
     */

    /* global payBoot, context, FormPlugins */
    var payBoot1 = angular.module("payBoot1", []);
    payBoot1.controller('admin_languageController', ['$scope', '$http', function ($scope, $http) {
        $scope.test = 'test';
        $scope.saveLanguage = function () {
            var data = {
                languageName: $scope.languageName,
                languageNote: $scope.languageNote
            };
            $http({
                method: "POST",
                data: JSON.stringify(data),
                url: context + "/admin/saveLanguage",
                headers: {'Content-Type': 'application/json'}
            }).then(function succes(response) {
//                                    $scope.firstName = response.data.response;
                if (response.data.response > 0) {
                    // alert('success..!!');
                    $scope.languageName = null;
                    $scope.languageNote=null;
                } else {
                    // alert('Added Failed..!');
                }
            }, function error(response) {
                // alert(response.statusText);
            });
        };
    }]);

</script>

</body>
</html>
