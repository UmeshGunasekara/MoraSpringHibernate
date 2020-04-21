<%-- 
    Document   : admin_header_inc
    Created on : Nov 2, 2016, 3:42:18 PM
    Author     : BoswinIT
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<c:set var="context" value="${pageContext.request.contextPath}"/>
<style>
    ul.social-share li a {
        background: #2380d2;
    }

    #siimg {
        color: honeydew;
        font-size: larger;
        opacity: 0.4;
    }

    #lgbtn {
        color: honeydew;
        padding-left: 5%;
        font-size: medium;
    }

    #lgbtn:hover {
        color: #5ec0d8;
    }

    ul.social-share li a:hover {
        background: #3e9fbf;
    }

    /*sahan*/
    .navbar-inverse .navbar-nav > li > a:focus {
        color: #0099cc;
    }

    .navbar-inverse .navbar-nav > li > a:hover {
        color: #ffffff;
    }

    #fb {
        color: #46555b;
        background: #d4d4d4;
    }

    #fb:hover {
        background: #3a589e;
        color: #ffffff;
    }

    #tw {
        color: #46555b;
        background: #d4d4d4;
    }

    #tw:hover {
        background: #00aced;
        color: #ffffff;
    }

</style>
<header id="header">
    <div class="top-bar">
        <div class="container">
            <div class="row">
                <div class="col-sm-6 col-xs-4">
                    <div class="top-number">
                        <p>
                            <i class="fa fa-phone-square"></i>
                            +94 76 70 65 000
                            <%--tel no enter here--%>
                            <%--<img src="${context}/resources/front_resources/images/flags/af.gif"--%>
                            <%--style="width: 22px;height: 15px;"> 1 &#36; |--%>
                            <%--<img src="${context}/resources/front_resources/images/flags/cf.png"--%>
                            <%--style="width: 22px;height: 15px;"> 6.87863 &yen; |--%>
                            <%--<img src="${context}/resources/front_resources/images/flags/sk.png"--%>
                            <%--style="width: 22px;height: 15px;"> 1,164.66 &#8361; |--%>
                            <%--<img src="${context}/resources/front_resources/images/flags/sl.png"--%>
                            <%--style="width: 23px;height: 15px;"> 150.25 LKR--%>
                        </p>
                    </div>
                </div>
                <div class="col-sm-6 col-xs-8">
                    <div class="social">
                        <ul class="social-share">
                            <%--<li><a href="signIn"><i class="fa fa-user"></i></a></li>--%>
                            <li>
                                <a id="fb" target="_blank" href="https://www.facebook.com/payboot/">
                                    <i class="fa fa-facebook"></i>
                                </a>
                            </li>
                            <li>
                                <a id="tw" target="_blank" href="https://twitter.com/paybootdotcom">
                                    <i class="fa fa-twitter"></i>
                                </a>
                            </li>
                            <%--<li><a href="#"><i class="fa fa-dribbble"></i></a></li>--%>
                            <%--<li><a href="#"><i class="fa fa-skype"></i></a></li>--%>
                        </ul>
                        <a id="lgbtn" target="_blank" href="loginUser">Login&nbsp;&nbsp;</a>
                        <%--<i id="siimg" class="fa fa-sign-in"></i>--%>
                        <%--<div class="search">--%>
                        <%--<form role="form">--%>
                        <%--<input type="text" class="search-form" autocomplete="off" placeholder="Search">--%>
                        <%--<i class="fa fa-search"></i>--%>
                        <%--</form>--%>
                        <%--</div>--%>
                    </div>
                </div>
            </div>
        </div><%--/.container--%>
    </div><%--/.top-bar--%>

    <nav class="navbar navbar-inverse" role="banner">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <%--<span class="icon-bar"></span>--%>
                    <%--<span class="icon-bar"></span>--%>
                    <%--<span class="icon-bar"></span>--%>
                </button>
                <a class="navbar-brand" href="/">
                    <img src="${context}/resources/front_resources/images/logopayboot.png" alt="logo">
                </a>
            </div>
            <div class="collapse navbar-collapse navbar-right">
                <ul class=" navbar-nav">
                    <%--<li class="active">
                            <a href="index.html">Home</a>
                        </li>
                        <li>
                            <a href="about-us.html">About Us</a>
                        </li>
                        <li>
                            <a href="services.html">Services</a>
                        </li>
                        <li>
                            <a href="portfolio.html">Portfolio</a>
                        </li>--%>
                    <%--<li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">About us
                                <i class="fa fa-angle-down"></i>
                            </a>
                            &lt;%&ndash;
                            <ul class="dropdown-menu">
                                <li><a href="aboutus">What Is Pay Boot</a></li>
                                &lt;%&ndash;<li><a href="">How to Become a Member</a></li>&ndash;%&gt;
                                &lt;%&ndash;<li><a href="benifits">Benefits</a></li>&ndash;%&gt;
                                &lt;%&ndash;<li><a href="shortcodes.html">Why PayBoot More Secure For Customers</a></li>&ndash;%&gt;
                                &lt;%&ndash;<li><a href="">Who Provide The Technical Support</a></li>&ndash;%&gt;
                                &lt;%&ndash;<li><a href="shortcodes.html">Cost Benefits for Customers</a></li>&ndash;%&gt;
                            </ul>
                            &ndash;%&gt;
                    </li>--%>
                    <li class="has-sub ${param.aboutUs} ">
                        <a href="${context}/aboutus">About Us</a>
                    </li>
                        <%--<li class="has-sub ${param.onlineVisa}">--%>
                            <%--<a href="${context}/onlinevisa">Online Visa</a>--%>
                        <%--</li>--%>
                    <li class="has-sub ${param.aboutAlipay}">
                        <a href="${context}/aboutalipay">About Alipay</a>
                    </li>
                    <%--<li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Products
                            <i class="fa fa-angle-down"></i>
                        </a>
                        <ul class="dropdown-menu">
                            &lt;%&ndash;<li><a href="">Alternative Payments</a></li>&ndash;%&gt;
                            &lt;%&ndash;<li><a href="crossBorderPayments">Cross Border Payment</a></li>&ndash;%&gt;
                            &lt;%&ndash;<li><a href="">Data Analysis and Reports</a></li>&ndash;%&gt;
                            &lt;%&ndash;<li><a href="">Fraud And Risk Management</a></li>&ndash;%&gt;
                            <li><a href="gatewayServices">Gateway Services</a></li>
                            <li><a href="mobilepayments">Mobile Payments</a></li>
                            &lt;%&ndash;<li><a href="shortcodes.html">Omini Channel</a></li>&ndash;%&gt;
                            &lt;%&ndash;<li><a href="">Online Card Payments</a></li>&ndash;%&gt;
                            &lt;%&ndash;<li><a href="">Optimization</a></li>&ndash;%&gt;
                            &lt;%&ndash;<li><a href="shortcodes.html">Treasury Service</a></li>&ndash;%&gt;
                        </ul>
                    </li>--%>

                    <%--<li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Deal for Whom
                            <i class="fa fa-angle-down"></i>
                        </a>
                        <ul class="dropdown-menu">
                            <li><a href="startupCompanies">Startup Companies</a></li>
                            <li><a href="airlines">AirLines</a></li>
                            <li><a href="digitalcontent">Digital Content</a></li>
                            <li><a href="gambling">Gambling</a></li>
                            <li><a href="globalretail">Global Retail</a></li>
                            <li><a href="travel">Travel</a></li>
                            <li><a href="videogames">Video Games</a></li>
                            <li><a href="">Shopping Malls</a></li>
                            <li><a href="">Individuals</a></li>
                        </ul>
                    </li>--%>
                    <%--<li class="">
                        <a href="merchant-plan" class="" data-toggle="">Merchant Plans
                        <i class=""></i></a>
                        &lt;%&ndash;<ul class="dropdown-menu">&ndash;%&gt;
                        &lt;%&ndash;<li><a href="blog-item.html">For Agents</a></li>&ndash;%&gt;
                        &lt;%&ndash;<li><a href="pricing.html">For Payment Company</a></li>&ndash;%&gt;
                        &lt;%&ndash;<li><a href="404.html">For System Integrator</a></li>&ndash;%&gt;
                        &lt;%&ndash;<li><a href="merchant-plan">merchant plans</a></li>&ndash;%&gt;
                        &lt;%&ndash;<!--<li><a href="shortcodes.html">Shortcodes</a></li>-->&ndash;%&gt;
                        &lt;%&ndash;</ul>&ndash;%&gt;
                    </li>--%>

                    <li class="has-sub ${param.ourService}">
                        <a href="${context}/services">Our Services</a>
                    </li>


                    <%--<li><a href="2Checkout">2Checkout</a></li>--%>
                    <%--<li><a href="blog.html">Blog</a></li>--%>
                    <li class="has-sub ${param.contact}">
                        <a href="contactus">Contact</a>
                    </li>
                    <%--<li><a href="signIn">Sign In</a></li>--%>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Login
                            <i class="fa fa-angle-down"></i>
                        </a>
                        <ul class="dropdown-menu">
                            <li><a target="_blank" href="loginMerchant">Merchant Login</a></li>
                            <li><a target="_blank" href="loginPos">POS Login</a></li>
                            <li><a target="_blank" href="loginUser">User Login</a></li>
                        </ul>
                    </li>
                </ul>
            </div>
        </div><%--/.container--%>
    </nav><%--/nav--%>
</header>
