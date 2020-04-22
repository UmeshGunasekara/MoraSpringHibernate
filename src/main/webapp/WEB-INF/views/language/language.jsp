<%--
  Created by IntelliJ IDEA.
  User: umesh
  Date: 4/21/2020
  Time: 12:49 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html lang="en">
<head>
    <c:set var="context" value="${pageContext.request.contextPath}"/>
    <title>Language | Mora War</title>

    <!-- ================== BEGIN BASE CSS STYLE ================== -->
    <link href="http://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700" rel="stylesheet">
    <jsp:include page="../front/common/front_link_inc.jsp"/>
</head>
<body>
<jsp:include page="../front/common/front_header_inc.jsp"/>
<main id="main">
    <section id="contact" class="contact">
        <div class="container">

            <div class="section-title" data-aos="fade-up">
                <h2>Languages</h2>
            </div>

            <div class="row">

                <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="100">
                    <div class="contact-about">
                        <h3>Vesperr</h3>
                        <p>Cras fermentum odio eu feugiat. Justo eget magna fermentum iaculis eu non diam phasellus. Scelerisque felis imperdiet proin fermentum leo. Amet volutpat consequat mauris nunc congue.</p>
                        <div class="social-links">
                            <a href="#" class="twitter"><i class="icofont-twitter"></i></a>
                            <a href="#" class="facebook"><i class="icofont-facebook"></i></a>
                            <a href="#" class="instagram"><i class="icofont-instagram"></i></a>
                            <a href="#" class="linkedin"><i class="icofont-linkedin"></i></a>
                        </div>
                    </div>
                </div>

                <div class="col-lg-3 col-md-6 mt-4 mt-md-0" data-aos="fade-up" data-aos-delay="200">
                    <div class="info">
                        <div>
                            <i class="ri-map-pin-line"></i>
                            <p>A108 Adam Street<br>New York, NY 535022</p>
                        </div>

                        <div>
                            <i class="ri-mail-send-line"></i>
                            <p>info@example.com</p>
                        </div>

                        <div>
                            <i class="ri-phone-line"></i>
                            <p>+1 5589 55488 55s</p>
                        </div>

                    </div>
                </div>

                <div class="col-lg-5 col-md-12" data-aos="fade-up" data-aos-delay="300">
                    <form action="forms/contact.php" method="post" role="form" class="php-email-form">
                        <div class="form-group">
                            <input type="text" name="languageName" class="form-control" id="languageName" placeholder="Language Name" data-rule="minlen:4" data-msg="Please enter at least 4 chars" />
                            <div class="validate"></div>
                        </div>
                        <div class="form-group">
                            <input type="text" class="form-control" name="languageNote" id="languageNote" placeholder="Language Note" data-rule="minlen:4" data-msg="Please enter at least 8 chars of subject" />
                            <div class="validate"></div>
                        </div>
                        <div class="mb-3">
                            <div class="loading">Loading</div>
                            <div class="error-message"></div>
                            <div class="sent-message">Your message has been sent. Thank you!</div>
                        </div>
                        <div class="text-center"><button type="submit">Add Language</button></div>
                    </form>
                </div>

            </div>

        </div>
    </section>
</main><!-- End #main -->
<a href="#" class="back-to-top"><i class="icofont-simple-up"></i></a>

<jsp:include page="../front/common/front_footer_inc.jsp"/>
<jsp:include page="../front/common/front_script_link_inc.jsp"/>
<!-- end page container -->

<script>
    // $(document).ready(function () {
    //     App.init();
    //
    // });
</script>
<script>
//     /*
//      * To change this license header, choose License Headers in Project Properties.
//      * To change this template file, choose Tools | Templates
//      * and open the template in the editor.
//      */
//
//     /* global payBoot, context, FormPlugins */
//     var payBoot1 = angular.module("payBoot1", []);
//     payBoot1.controller('admin_languageController', ['$scope', '$http', function ($scope, $http) {
//         $scope.test = 'test';
//         $scope.saveLanguage = function () {
//             var data = {
//                 languageName: $scope.languageName,
//                 languageNote: $scope.languageNote
//             };
//             $http({
//                 method: "POST",
//                 data: JSON.stringify(data),
//                 url: context + "/admin/saveLanguage",
//                 headers: {'Content-Type': 'application/json'}
//             }).then(function succes(response) {
// //                                    $scope.firstName = response.data.response;
//                 if (response.data.response > 0) {
//                     // alert('success..!!');
//                     $scope.languageName = null;
//                     $scope.languageNote=null;
//                 } else {
//                     // alert('Added Failed..!');
//                 }
//             }, function error(response) {
//                 // alert(response.statusText);
//             });
//         };
//     }]);

</script>
</body>
</html>
