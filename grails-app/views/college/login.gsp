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
    <asset:link href="material-kit.css" rel="stylesheet"/>
    <asset:link href="animations.css" rel="stylesheet"/>
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
                    <li class="nav-item">
                        <a href="javascript:void();" class="nav-link" id="colSignupButton">
                            <i class="fa fa-user-circle"></i> Sign Up
                        </a>
                    </li>
                    <li class="nav-item">
                        <a href="ourAlumni" class="nav-link">
                            <i class="fa fa-graduation-cap"></i> Our Alumni
                        </a>
                    </li>
                    <li class="nav-item">
                        <a href="#" class="nav-link">
                            <i class="fa fa-calendar-o"></i> Events
                        </a>
                    </li>
                    <li class="nav-item">
                        <a href="achievements" class="nav-link">
                            <i class="fa fa-star-half-o"></i> Achievents
                        </a>
                    </li>
                    <li class="nav-item">
                        <a href="aboutUs" class="nav-link">
                            <i class="fa fa-info-circle"></i> About Us
                        </a>
                    </li>
                    <li class="dropdown nav-item">
                        <a class="nav-link" rel="tooltip" title="" data-placement="bottom" href="javascript:void();" target="_blank" data-original-title="Click to visit Website">
                            <i class="fa fa-chrome"></i> www.universityofgoa.com
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>

    <div class="page-header header-filter" data-parallax="true" style="background-image: url('${resource(dir: "images", file: "city-profile.jpg")}')">
        <div class="container">
            <div class="row">
                <div class="col-md-8 ml-auto mr-auto">
                    <div class="brand text-center">
                        <h1 class="title">University of Goa</h1>
                        <h3 class="title text-center">For our Alumni, the college experience no longer ends after convocation. </h3>
                        <br>
                        <a id="colLoginButton" href="javascript:void();" class="btn btn-danger btn-raised btn-lg">
                            <i class="material-icons">recent_actors</i>  Log in 
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="main main-raised">
        <div class="container">
            <div class="section text-center" id="autolog">
                <div class="row">
                    <div class="col-lg-4 col-md-5 ml-auto mr-auto" id="loginCollege">
                        <div class="card card-header">
                            <g:form class="form" method="" action="">
                                <div class="card-header card-header-primary text-center">
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
                                    <a href="dashboard" class="btn btn-primary btn-link btn-wd btn-lg">Log In</a>
                                </div>
                            </g:form>
                        </div>
                    </div>
                </div>
                <div class="row" id="signupCollege">
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
                                            <input name="firstName" type="text" class="form-control">
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
                                                <label class="bmd-label-floating">Alternate Email </label>
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
                <h2 class="title">Our Achievers</h2>
                <div class="team">
                    <div class="row">
                        <div class="col-md-3">
                            <div class="team-player">
                                <div class="card card-plain">
                                    <div class="col-md-6 ml-auto mr-auto">
                                        <g:img src="faces/avatar.jpg" alt="Thumbnail Image" class="img-raised rounded-circle img-fluid"/>
                                    </div>
                                    <h4 class="card-title"> Anisha Srivastava
                                        <br>
                                        <small class="card-description text-muted">Database Manager</small>
                                    </h4>
                                    <div class="card-body">
                                        <p class="card-description">You can write here details about one of your team members. You can give more details about what they do. Feel free to add some
                                            <a href="#">links</a> for people to be able to follow them outside the site.</p>
                                    </div>
                                    <div class="card-footer justify-content-center">
                                        <a href="#pablo" class="btn btn-link btn-just-icon"><i class="fa fa-twitter"></i></a>
                                        <a href="#pablo" class="btn btn-link btn-just-icon"><i class="fa fa-instagram"></i></a>
                                        <a href="#pablo" class="btn btn-link btn-just-icon"><i class="fa fa-facebook-square"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="team-player">
                                <div class="card card-plain">
                                    <div class="col-md-6 ml-auto mr-auto">
                                        <g:img src="faces/christian.jpg" alt="Thumbnail Image" class="img-raised rounded-circle img-fluid"/>
                                    </div>
                                    <h4 class="card-title">Tushar Jain
                                        <br>
                                        <small class="card-description text-muted">Security Expert</small>
                                    </h4>
                                    <div class="card-body">
                                        <p class="card-description">You can write here details about one of your team members. You can give more details about what they do. Feel free to add some
                                            <a href="#">links</a> for people to be able to follow them outside the site.</p>
                                    </div>
                                    <div class="card-footer justify-content-center">
                                        <a href="#pablo" class="btn btn-link btn-just-icon"><i class="fa fa-twitter"></i></a>
                                        <a href="#pablo" class="btn btn-link btn-just-icon"><i class="fa fa-linkedin"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="team-player">
                                <div class="card card-plain">
                                    <div class="col-md-6 ml-auto mr-auto">
                                        <g:img src="faces/kendall.jpg" alt="Thumbnail Image" class="img-raised rounded-circle img-fluid"/>
                                    </div>
                                    <h4 class="card-title">Isha
                                        <br>
                                        <small class="card-description text-muted">Domain Manager</small>
                                    </h4>
                                    <div class="card-body">
                                        <p class="card-description">You can write here details about one of your team members. You can give more details about what they do. Feel free to add some
                                            <a href="#">links</a> for people to be able to follow them outside the site.</p>
                                    </div>
                                    <div class="card-footer justify-content-center">
                                        <a href="#pablo" class="btn btn-link btn-just-icon"><i class="fa fa-twitter"></i></a>
                                        <a href="#pablo" class="btn btn-link btn-just-icon"><i class="fa fa-instagram"></i></a>
                                        <a href="#pablo" class="btn btn-link btn-just-icon"><i class="fa fa-facebook-square"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="team-player">
                                <div class="card card-plain">
                                    <div class="col-md-6 ml-auto mr-auto">
                                        <g:img src="faces/christian.jpg" alt="Thumbnail Image" class="img-raised rounded-circle img-fluid"/>
                                    </div>
                                    <h4 class="card-title">Apporv Srivastava 
                                        <br>
                                        <small class="card-description text-muted">Android Developer</small>
                                    </h4>
                                    <div class="card-body">
                                        <p class="card-description">You can write here details about one of your alumni members. You can give more details about what they do. Feel free to add some
                                            <a href="#">links</a> for people to be able to follow them outside the site.</p>
                                    </div>
                                    <div class="card-footer justify-content-center">
                                        <a href="#pablo" class="btn btn-link btn-just-icon"><i class="fa fa-twitter"></i></a>
                                        <a href="#pablo" class="btn btn-link btn-just-icon"><i class="fa fa-linkedin"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>

    <!-- raised container -->
        </div>
    </div>

<a href="javascript:void();" class="bot-preview speaker" data-toggle="modal" data-target="#myModal">
    <i class="fa fa-commenting-o fa-3x"></i>
</a>




    <g:applyLayout name="collegeFooter">
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
