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
                <a class="navbar-brand swingimage text-danger font-weight-bold" href="index">
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
                        <a href="login" class="nav-link" id="dirLoginButton">
                            <i class="fa fa-home"></i> Home
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
                                <div class="info card-plain">
                                    <div class="icon icon-success">
                                        <i class="fa fa-graduation-cap numscroller" data-min='1' data-max='1000682' data-delay='75' data-increment='7654'> </i>
                                    </div>
                                    <h4 class="info-title">Happy Alumni</h4>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4">
                            <a href="#colleges" id="collegeShow">
                                <div class="info card-plain">
                                    <div class="icon icon-danger">
                                        <i class="fa fa-graduation-cap numscroller" data-min='1' data-max='30' data-delay='1' data-increment='1'>  </i>
                                    </div>
                                    <h4 class="info-title">Colleges and Universities</h4>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4">
                            <a href="javascript:void();">
                                <div class="info card-plain">
                                    <div class="icon icon-info">
                                        <i class="fa fa-calendar-check-o numscroller" data-min='1' data-max='600' data-delay='2' data-increment='4'> </i>
                                    </div>
                                    <h4 class="info-title">Events Hosted Successfully!</h4>
                                </div>
                            </a>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-8 ml-auto mr-auto">
                        <div class="section text-center">
            

                        <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
                            <ol class="carousel-indicators">
                                <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                                <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                                <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
                                <li data-target="#carouselExampleIndicators" data-slide-to="3"></li>
                            </ol>
                            <div class="carousel-inner">
                                <div class="carousel-item active">
                                    <g:img class="d-block w-100" src="faces/bgA.jpg" alt="First slide"/>
                                    <div class="carousel-caption d-none d-md-block">
                                    <h4>
                                        <i class="material-icons">location_on</i> Somewhere Beyond, Goa
                                    </h4>
                                </div>

                            </div>
                            <div class="carousel-item">
                                <g:img class="d-block w-100" src="faces/bg2.jpg" alt="Second slide"/>
                                <div class="carousel-caption d-none d-md-block">
                                    <h4>
                                        <i class="material-icons">location_on</i> Somewhere Beyond, Goa
                                    </h4>
                                </div>
                            </div>
                            <div class="carousel-item">
                                <g:img class="d-block w-100" src="faces/bg.jpg" alt="Third slide"/>
                                <div class="carousel-caption d-none d-md-block">
                                    <h4>
                                        <i class="material-icons">location_on</i> Somewhere Beyond, Goa
                                    </h4>
                                </div>
                            </div>
                            <div class="carousel-item">
                                <g:img class="d-block w-100" src="faces/bg2.jpg" alt="Fourth slide"/>
                                <div class="carousel-caption d-none d-md-block">
                                    <h4>
                                        <i class="material-icons">location_on</i> Somewhere Around, Goa
                                    </h4>
                                </div>
                            </div>
                        </div>
                        <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                            <span class="sr-only">Previous</span>
                        </a>
                        <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                            <span class="carousel-control-next-icon" aria-hidden="true"></span>
                            <span class="sr-only">Next</span>
                        </a>
                    </div>
                
    <section id="map-section">
        <h2 class="title">Find us on Google Maps</h2>
    
        <div id="map"></div>
    </section> <!--/#map-section-->        

                </div>
            </div>
            </div>
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
<asset:javascript src="numscroller.js"/>

<asset:javascript type="text/javascript" src="apisensor.js"/>
<asset:javascript type="text/javascript" src="gmaps.js"/>
    

<asset:javascript src="scripts.js"/>
</body>

</html>
