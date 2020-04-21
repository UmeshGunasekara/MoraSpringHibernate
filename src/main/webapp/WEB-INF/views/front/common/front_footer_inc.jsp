<%-- 
    Document   : admin_footer_inc
    Created on : Nov 2, 2016, 3:40:43 PM
    Author     : BoswinIT
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<c:set var="context" value="${pageContext.request.contextPath}"/>
<section id="bottom" style="background-image: url(${context}/resources/front_resources/images/bottomimg2.jpg);">
    <style>
        #moreTxt:hover {
            color: white;
        }
    </style>
    <div class="container wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">

        <div class="row" style="color: white">
            <div class="col-md-3 col-sm-6 col-xs-12" style="margin-bottom: 10px;">
                <div class="widget">
                    <h3>
                        <img class="img-fluid" src="/resources/front_resources/images/hhh.png" alt="Logo"
                             style="margin-top: 0px;">
                    </h3>
                    <%--<ul>--%>
                    <%--<li><a href="#">Online Payments</a></li>--%>
                    <%--<li><a href="#">Telephone Payments</a></li>--%>
                    <%--<li><a href="#">Meet The Team</a></li>--%>
                    <%--<li><a href="#">Face to Face Payments</a></li>--%>
                    <%--</ul>--%>
                    <p alignment="justify">PayBoot is a leading provider of enterprise payment
                        processing solutions to banks, corporates and industry specific vertical market.
                        <a id="moreTxt" href="/aboutus">more...</a>
                    </p>
                </div>
            </div><!--/.col-md-3-->

            <div class="col-md-3 col-sm-6 col-xs-12" style="margin-bottom: 10px;">
                <div class="widget">
                    <h3>Useful Links</h3>
                    <ul style="padding-top: 24px;">
                        <%--<hr style="margin-top: 0px; margin-bottom: 0px; border-bottom: 0px; border-color: dimgray;">--%>
                        <li>
                            <a href="/aboutus">About Us</a>
                            <i class="fa fa-angle-right pull-right"></i>
                        </li>
                        <hr style="margin-top: 0px; margin-bottom: 0px; border-bottom: 0px; border-color: dimgray;">
                        <li>
                            <a href="/aboutalipay">About Alipay</a>
                            <i class="fa fa-angle-right pull-right"></i>
                        </li>
                        <hr style="margin-top: 0px; margin-bottom: 0px; border-bottom: 0px; border-color: dimgray;">
                        <li>
                            <a href="/services">Our Services</a>
                            <i class="fa fa-angle-right pull-right"></i>
                        </li>
                        <hr style="margin-top: 0px; margin-bottom: 0px; border-bottom: 0px; border-color: dimgray;">
                        <li>
                            <a href="/downloads">Downloads</a>
                            <i class="fa fa-angle-right pull-right"></i>
                        </li>
                        <hr style="margin-top: 0px; margin-bottom: 0px; border-bottom: 0px; border-color: dimgray;">
                        <li>
                            <a href="/contactus">Contact</a>
                            <i class="fa fa-angle-right pull-right"></i>
                        </li>
                        <%--<hr style="margin-top: 0px; margin-bottom: 0px; border-bottom: 0px; border-color: dimgray;">--%>
                    </ul>
                </div>
            </div><!--/.col-md-3-->

            <div class="col-md-3 col-sm-6 col-xs-12" style="margin-bottom: 10px;">
                <div class="widget">
                    <h3>Our Contact</h3>
                    <ul style="padding-top: 24px;">
                        <li>
                            <i class="fa fa-map-marker"></i>
                            <a style="text-decoration: none !important;">&nbsp;&nbsp;&nbsp;173/2/1 Dehiwala Road,
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Boralesgamuwa,Sri Lanka</a>
                        </li>
                        <hr style="margin-top: 0px; margin-bottom: 0px; border-bottom: 0px; border-color: dimgray;">
                        <li>
                            <span>
                                <i class="fa fa-phone"></i>
                                <a style="text-decoration: none !important;">&nbsp;&nbsp;Tel: +94 76 706 5000</a>
                            </span>
                        </li>
                        <hr style="margin-top: 0px; margin-bottom: 0px; border-bottom: 0px; border-color: dimgray;">
                        <li>
                            <span>
                                <i class="fa fa-globe"></i>
                                &nbsp;&nbsp;Email: <a href="mailto:service@paybootlk.com">service@payboot.com</a>
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Email: <a href="mailto:support@paybootlk.com">support@payboot.com</a></a>
                            </span>
                        </li>
                        <hr style="margin-top: 0px; margin-bottom: 0px; border-bottom: 0px; border-color: dimgray;">
                    </ul>
                </div>
            </div><!--/.col-md-3-->

            <div class="col-md-3 col-sm-6 col-xs-12" style="margin-bottom: 10px;">
                <div class="widget">
                    <h3>Follow Us</h3>
                    <ul style="padding-top: 24px;">
                        <li>
                            <i class="fa fa-twitter"></i>
                            <a>&nbsp;&nbsp;<a target="_blank" href="https://twitter.com/paybootdotcom">Twitter</a></a>
                        </li>
                        <hr style="margin-top: 0px; margin-bottom: 0px; border-bottom: 0px; border-color: dimgray;">
                        <li>
                            <i class="fa fa-facebook"></i>
                            <a>&nbsp;&nbsp;&nbsp;&nbsp;<a target="_blank" href="https://www.facebook.com/payboot/">Fackbook</a></a>
                        </li>
                        <hr style="margin-top: 0px; margin-bottom: 0px; border-bottom: 0px; border-color: dimgray;">
                        <li>
                            <i class="fa fa-instagram"></i>
                            <a>&nbsp;&nbsp;<a href="">Instagram</a></a>
                        </li>
                        <hr style="margin-top: 0px; margin-bottom: 0px; border-bottom: 0px; border-color: dimgray;">
                    </ul>
                </div>
            </div>
        </div>

        <%--<div class="container">
            <div class="row">
                <div class="col-lg-3 col-md-6">
                    <a>
                        <img class="img-fluid" src="" alt="">
                    </a>
                </div>

                <div class="col-lg-3 col-md-6">

                </div>

                <div class="col-lg-3 col-md-6">

                </div>

                <div class="col-lg-3 col-md-6">

                </div>
            </div>
        </div>--%>

    </div>
</section>
<!--/#bottom-->

<footer id="footer" class="midnight-blue">
    <div class="container">
        <div class="row">
            <div style="text-align: center" class="col-md-3 col-sm-3 col-xs-12">
                &copy; 2016 <a target="_blank" href="" title="">Boswin</a>. All Rights Reserved.
            </div>
            <div style="text-align: center" class="col-md-2 col-sm-2 col-xs-12">
                <%--<div class="row">--%>
                <%--<!--                            <div class="col-md-7 col-sm-8 col-xs-8 img-responsive">--%>
                <%--<img src="${context}/resources/front_resources/images/hongkongflagsmall.png"> Hong Kong--%>
                <%--</div>-->--%>
                <%--<div class="img-responsive">--%>
                <%--<img src="${context}/resources/front_resources/images/logopayboot.png">--%>
                <%--</div>--%>
                <%--</div>--%>
            </div>
            <div style="text-align: center" class="col-md-7 col-sm-7 col-xs-12">
                <ul class="pull-right">
                    <li>
                        <a href="/privacyandpolicy">Privacy Policy</a>
                    </li>
                    <li><a href="/termsandcondition">Terms of Use</a></li>
                    <%--<li><a href="#">Sales & Refunds</a></li>--%>
                    <%--<li><a href="#">Legal</a></li>--%>
                    <li><a href="#">Site Map</a></li>
                </ul>
            </div>
        </div>
    </div>
</footer>
<!--/#footer-->
