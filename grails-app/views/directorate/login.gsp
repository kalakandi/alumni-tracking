<!--
  To change this license header, choose License Headers in Project Properties.
  To change this template file, choose Tools | Templates
  and open the template in the editor.
-->

<%@ page contentType="text/html;charset=UTF-8" %>


<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
        <title>
            myAlmaMatter
        </title>
        <meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0, shrink-to-fit=no' name='viewport' />
        <!--     Fonts and icons     -->
    <asset:link rel="icon" type="image/png" href="favicon.png"/>
    <asset:link rel="stylesheet" type="text/css" href="googleapis.css" />
    <asset:link rel="stylesheet" href="font-awesome.css"/>
    <!-- CSS Files -->
    <asset:link href="animations.css" rel="stylesheet"/>
    <asset:link href="material-kit.css" rel="stylesheet"/>
    <asset:link href="styles.css" rel="stylesheet"/>
</head>

<body class="landing-page sidebar-collapse">
    <nav class="navbar navbar-transparent navbar-color-on-scroll fixed-top navbar-expand-lg" color-on-scroll="100" id="sectionsNav">
        <div class="container">
            <div class="navbar-translate">
                <a class="navbar-brand text-danger font-weight-bold" href="index">
                    my Alma Matter </a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="navbar-toggler-icon"></span>
                    <span class="navbar-toggler-icon"></span>
                    <span class="navbar-toggler-icon"></span>
                </button>
            </div>
            <div class="collapse navbar-collapse">
                <ul class="navbar-nav ml-auto">
                    <li class="dropdown nav-item">
                        <a href="javascript:void();" class="nav-link" id="dirLoginButton">
                            <i class="fa fa-sign-in"></i> Login
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="javascript:void(0)" id="dirSignupButton">
                            <i class="fa fa-user-circle-o"></i> Sign Up
                        </a>
                    </li>   
                </ul>
            </div>
        </div>
    </nav>
    <div class="page-header header-filter" data-parallax="true" style="background-image: url('${resource(dir: "images", file: "profile_city.jpg")}')">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <h1 class="title">Stay Connected.</h1>
                    <h4>The college experience no longer ends at the convocation ceremony. <br />Welcome to My Alma Matter! <br/>Where everyday's a reunion.</h4>
                    <br>
                    <a href="#autonav" class="btn btn-danger btn-raised btn-lg">
                        <i class="fa fa-play"></i> Start Exploring 
                    </a>
                </div>
            </div>
        </div>
    </div>
    <div class="main main-raised">
        <div class="container" id="autonav">
            <div class="section text-center">
                <div class="row">
                    <div class="col-lg-4 col-md-5 ml-auto mr-auto" id="loginDirectorate">
                        <div class="card card-header">
                            <g:form class="form" method="" action="">
                                <div class="card-header card-header-danger text-center">
                                    <h4 class="card-title">Login</h4>
                                </div>
                                <div class="card-body">
                                    <div class="input-group">
                                        <div class="input-group-prepend">
                                            <span class="input-group-text">
                                                <i class="material-icons">mail</i>
                                            </span>
                                        </div>
                                        <input type="email" id="email" name="email" class="form-control" placeholder="Email...">
                                    </div>
                                    <div class="input-group">
                                        <div class="input-group-prepend">
                                            <span class="input-group-text">
                                                <i class="material-icons">lock_outline</i>
                                            </span>
                                        </div>
                                        <input type="password" name="password" id="password" class="form-control" placeholder="Password...">
                                    </div>
                                </div>
                                <div class="footer text-center">
                                    <a href="dashboard" class="btn btn-primary btn-wd btn-lg">Get Started</a>
                                </div>
                            </g:form>
                        </div>
                    </div>
                </div>
                <div class="row" id="signupDirectorate">
                    <div class="col-lg-9 col-md-10 ml-auto mr-auto">
                        <div class="card card-plain">
                            <g:form class="form" method="" action="">
                                <div class="card-header card-header-danger text-center">
                                    <h4 class="card-title">Sign Up</h4>
                                </div>
                                <h6 class="text-primary"> Fill in the following details and register now!</h6>
                                <div class="text-left">
                                    <h3 class="text-info"> Personal</h3>
                                    <div class="row">
                                        <div class="col-sm-6">
                                            <div class="form-group">
                                                <label class="bmd-label-floating">First Name </label>
                                                <input name="firstName" type="text" class="form-control">
                                            </div>
                                        </div>
                                        <div class="col-sm-6">
                                            <div class="form-group">
                                                <label class="bmd-label-floating">Last Name </label>
                                                <input name="lastName" type="text" class="form-control">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-sm-6">
                                        <div class="form-group">
                                            <label class="bmd-label-floating">Enrollment Number </label>
                                            <input name="enrollmentNumber" type="text" class="form-control">
                                        </div>
                                    </div>
                                        <div class="col-sm-6">
                                            <div class="form-group">
                                                <label class="bmd-label-floating">Contact Number </label>
                                                <input name="studentContact" type="text" class="form-control">
                                            </div>
                                        </div>
                                    </div>

                                    <div class="row">

                                        <div class="col-sm-6">
                                            <div class="form-group">
                                                <label class="bmd-label-floating">Date Of Birth </label>
                                                <input type="text" name="dateOfBirth" class="form-control">
                                            </div>
                                        </div>
                                        <div class="col-sm-6">
                                            <div class="form-group">
                                                <label class="bmd-label-floating">Contact Number </label>
                                                <input name="studentContact" type="text" class="form-control">
                                            </div>
                                        </div>
                                        
                                    </div>
                                    <div class="row">
                                        <div class="col-sm-6">
                                            <div class="form-group">
                                                <label class="bmd-label-floating">Gender </label>
                                                <select class="form-control" name="studentGender">
                                                    <option  selected="Male"></option>
                                                    <option value="Male" name="male">Male </option>
                                                    <option value="Female" name="female">Female </option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="col-sm-6">
                                            <div class="form-group">
                                                <label class="bmd-label-floating">Maritial Status </label>
                                                <select class="form-control" name="studentGender">
                                                    <option  selected="Male"></option>
                                                    <option value="Male" name="male">Single </option>
                                                    <option value="Female" name="female">Married </option>
                                                    <option value="Male" name="male">Divorced </option>
                                                    <option value="Female" name="female">Widowed </option>
                                                </select>
                                            </div>
                                        </div>

                                    </div>
                                     <div class="row">
                                                <div class="col-md-6 mr-auto ml-auto">
                                                    <div class="picture-container">
                                                        <i class="fa fa-file-image-o"> Upload Marksheet Image</i><small>(.jpg/.jpeg only)</small>
                                                        <div class="picture">
                                                            <g:img src="default-icon.png" class="picture-src" id="noticePreview" title=""/>
                                                            <input type="file" id="notice" name="notice"/>
                                                        </div>
                                                    </div>
                                                </div>
  </div>
                                            
                                </div>        
                                <div class="text-left">
                                    <h3 class="text-info"> Address</h3>
                                    <div class="row">
                                        <div class="col-sm-6">
                                            <div class="form-group">
                                                <label class="bmd-label-floating">Flat No. </label>
                                                <input name="firstName" type="text" class="form-control">
                                            </div>
                                        </div>
                                        <div class="col-sm-6">
                                            <div class="form-group">
                                                <label class="bmd-label-floating">Street Name </label>
                                                <input name="lastName" type="text" class="form-control">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row text-left">
                                    <div class="col-sm-6">
                                        <div class="form-group">
                                            <label class="bmd-label-floating">City </label>
                                            <input name="studentEmail" type="text" class="form-control">
                                        </div>
                                    </div>
                                    <div class="col-sm-6">
                                        <div class="form-group">
                                            <label class="bmd-label-floating">District </label>
                                            <input name="studentContact" type="text" class="form-control">
                                        </div>
                                    </div>
                                </div>

                                <div class="row text-left">
                                    <div class="col-sm-6">
                                        <div class="form-group">
                                            <label class="bmd-label-floating">State </label>
                                            <input name="firstName" type="text" class="form-control">
                                        </div>
                                    </div>
                                    <div class="col-sm-6">
                                        <div class="form-group">
                                            <label class="bmd-label-floating">Pin Code </label>
                                            <input name="lastName" type="text" class="form-control">
                                        </div>
                                    </div>
                                </div>
                                <div class="row text-left">
                                    <div class="col-sm-6">
                                        <div class="form-group">
                                            <label class="bmd-label-floating">Country </label>
                                            <input name="studentEmail" type="text" class="form-control">
                                        </div>
                                    </div>
                                </div>
                                
                                <div class="text-left">
                                    <h3 class="text-info"> Professional Details</h3>
                                    <div class="row">
                                        <div class="col-sm-6">
                                        <div class="form-group">
                                            <label class="bmd-label-floating">Employment Status </label>
                                            <input name="firstName" type="text" class="form-control">
                                        </div>
                                    </div>
                                    <div class="col-sm-6">
                                        <div class="form-group">
                                            <label class="bmd-label-floating">Job Title </label>
                                            <input name="lastName" type="text" class="form-control">
                                        </div>
                                    </div>
                                </div>
                                <div class="row text-left">
                                    <div class="col-sm-6">
                                        <div class="form-group">
                                            <label class="bmd-label-floating">Job Sector </label>
                                            <input name="studentEmail" type="email" class="form-control">
                                        </div>
                                    </div>
                                    <div class="col-sm-6">
                                        <div class="form-group">
                                            <label class="bmd-label-floating">Organization Name </label>
                                            <input name="studentContact" type="text" class="form-control">
                                        </div>
                                    </div>
                                </div>
                                </div>


                                <div class="footer text-center">
                                    <a href="dashboard" class="btn btn-rose btn-wd btn-lg">Sign Up</a>
                                </div>
                            </g:form>
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="col-md-8 ml-auto mr-auto">
                        <h2 class="title">Why my Alma matter</h2>
                        <h5 class="description">Our mission is to enhance and renew the College experience for all our alumni, whoever they are and wherever they may be. We live by the motto <br/>'सर्वे भद्राणि पश्यन्तु मा कश्चिद् दुःखमाप्नुयात्;'<br/>So we strive to inspire new ideas, affiliations, friendships, professional fulfillment, and acts of service, in India as well as around the globe.</h5>
                    </div>
                </div>
                <div class="features">
                    <div class="row">
                        <div class="col-sm-4">
                            <a href="index">
                                <div class="info card">
                                    <div class="icon icon-success">
                                        <i class="material-icons">home</i>
                                    </div>
                                    <h4 class="info-title">Home</h4>
                                </div>
                            </a>
                        </div>
                        <div class="col-sm-4">
                            <a href="javascript:void();" onclick="test()">
                                <div class="info card">
                                    <div class="icon icon-danger">
                                        <i class="material-icons">school</i>
                                    </div>
                                    <h4 class="info-title">Our Colleges</h4>
                                </div>
                            </a>
                        </div>
                        <div class="col-sm-4">
                            <g:link controller="directorate" action="aboutUs">
                                <div class="info card">
                                    <div class="icon icon-info">
                                        <i class="fa fa-font"></i>
                                    </div>
                                    <h4 class="info-title">About Us</h4>
                                </div>
                            </g:link>
                        </div>
                    </div>
                </div>

<!--                 images -->
                <div id="hello" hidden>
                    <div class="title">
                        <h2>Our Colleges</h2>
                    </div>
                    <br>
                    <div class="row">
                        <g:each var="number" in="${(1..12)}">
                            <div class="col-sm-2 ml-auto mr-auto">
                                <g:link controller="college" action="index" rel="tooltip" title="" data-placement="bottom" data-original-title="Click to Visit your College" > 
                                    <g:img src="faces/collegeA.jpg" alt="Thumbnail Image" class="img-raised rounded-circle img-fluid"/>
                                    <h4>Goa University</h4>
                                </g:link>
                            </div>
                            <div class="col-sm-2 ml-auto mr-auto card-avatar">
                                <g:link controller="college" action="index" rel="tooltip" title="" data-placement="bottom" data-original-title="Click to Visit your College" > 
                                    <g:img src="faces/collegeB.jpg" alt="Thumbnail Image" class="img-raised rounded-circle img-fluid"/>
                                    <h4>Goa College</h4>
                                </g:link>
                            </div>
                        </g:each>

                    </div>
                </div>
                <!--                 end images	             -->

            </div>
        </div>

    </div>

    <a href="javascript:void();" class="bot-preview speaker" data-toggle="modal" data-target="#myModal">
        <i class="fa fa-commenting-o fa-3x"></i>
    </a>

    <g:applyLayout name="directorateFooter">
    </g:applyLayout>

<!--   Core JS Files   -->
<asset:javascript src="core/jquery.min.js"/>
<asset:javascript src="core/popper.min.js"/>
<asset:javascript src="core/bootstrap-material-design.min.js"/>
<asset:javascript src="plugins/moment.min.js"/>
<!--	Plugin for the Datepicker, full documentation here: https://github.com/Eonasdan/bootstrap-datetimepicker -->
<asset:javascript src="plugins/bootstrap-datetimepicker.js"/>
<!--  Plugin for the Sliders, full documentation here: http://refreshless.com/nouislider/ -->
<asset:javascript src="plugins/nouislider.min.js"/>
<!-- Control Center for Material Kit: parallax effects, scripts for the example pages etc -->
<asset:javascript src="material-kit.js"/>
<asset:javascript src="animations.js"/>
<asset:javascript src="scripts.js"/>
</body>

</html>
