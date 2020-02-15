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
    <g:applyLayout name="directorateHeader">
    </g:applyLayout>
    <div class="page-header header-filter" data-parallax="true" style="background-image: url('${resource(dir: "images", file: "profile_city.jpg")}')">
    <div class="container" >
        <div class="row">
            <div class="col-md-6">
                <h1 class="title">Directorate of Higher Education, Goa</h1>
                <h4>सर्वे भद्राणि पश्यन्तु मा कश्चिद् दुःखमाप्नुयात्;</h4>
            </div>
        </div>
    </div>
</div>
    <div class="main main-raised">
        <div class="container" id="autonav">
            <div class="section text-center">
                <div class="features">
                    <div class="row">
                        <div class="col-md-4">
                            <a href="index">
                                <div class="info card">
                                    <div class="icon icon-success">
                                        <i class="fa fa-calendar"></i>
                                    </div>
                                    <h4 class="info-title">Events</h4>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4">
                            <a onclick="test()" href="javascript:void();" id="collegeShow">
                                <div class="info card">
                                    <div class="icon icon-danger">
                                        <i class="fa fa-bank"></i>
                                    </div>
                                    <h4 class="info-title">Our Colleges</h4>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4">
                            <a href="viewNotice">
                                <div class="info card">
                                    <div class="icon icon-info">
                                        <i class="fa fa-newspaper-o"></i>
                                    </div>
                                    <h4 class="info-title">Notices</h4>
                                </div>
                            </a>
                        </div>
                    </div>
                </div>

<!-- images -->
                <div  id="hello" hidden>
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
                        <div class="col-sm-2 ml-auto mr-auto">
                            <g:link controller="college" action="index" rel="tooltip" title="" data-placement="bottom" data-original-title="Click to Visit your College" > 
                                <g:img src="faces/collegeB.jpg" alt="Thumbnail Image" class="img-raised rounded-circle img-fluid"/>
                                <h4>Goa College</h4>
                            </g:link>
                        </div>
                        </g:each>
                        
                    </div>
                </div>
                <!--  end image  -->

            </div>
        </div>

    </div>

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
