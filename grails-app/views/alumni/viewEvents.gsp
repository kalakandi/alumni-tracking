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

<body class="index-page sidebar-collapse">
    <g:applyLayout name="alumniHeader">
    </g:applyLayout>
      <div class="page-header header-filter" data-parallax="true" style="background-image: url('${resource(dir: "images", file: "alumni-events.jpg")}')">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <h1 class="title">Shine Bright Like Diamonds</h1>
                    <h4>Alumni Mentorship Event</h4>
                    <br/>
                    
                </div>
            </div>
        </div>

    </div>
    <section id="about">
        <div class="container">
            <div class="row">
                <div class="col-lg-6">
                    <h2>About The Event</h2>
                    <p>Sed nam ut dolor qui repellendus iusto odit. Possimus inventore eveniet accusamus error amet eius aut
                        accusantium et. Non odit consequatur repudiandae sequi ea odio molestiae. Enim possimus sunt inventore in
                        est ut optio sequi unde.</p>
                </div>
                <div class="col-lg-3">
                    <h3>Where</h3>
                    <p>Downtown Conference Center, Goa</p>
                </div>
                <div class="col-lg-3">
                    <h3>When</h3>
                    <p>Monday to Wednesday<br>10-12 Feburary</p>
                </div>
            </div>
        </div>
    </section>

    <div class="main">
        <div class="container" id="autonav">

<!--==========================
Schedule Section
============================-->
            <section id="schedule" class="section-with-bg">
                <div class="container">
                    <div class="section-header">
                        <h2 class="title">Event Schedule</h2>
                        <p>Here is our event schedule</p>
                    </div>

                    <ul class="nav nav-tabs" role="tablist">
                        <li class="nav-item">
                            <a class="nav-link active" href="#directorate" role="tab" data-toggle="tab">Hosted By Directorate</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#college" role="tab" data-toggle="tab">Hosted By Colleges</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#alumni" role="tab" data-toggle="tab">Hosted By Alumni</a>
                        </li>
                    </ul>

                    <h3 class="sub-heading">Voluptatem nulla veniam soluta et corrupti consequatur neque eveniet officia. Eius
                        necessitatibus voluptatem quis labore perspiciatis quia.</h3>

                    <div class="tab-content row justify-content-center">

          <!-- Schedule Directorate -->
                        <div role="tabpanel" class="col-lg-9 tab-pane fade show active" id="directorate">
                            <g:each var="numbe" in="${(1..4)}">

                                <div class="row schedule-item">
                                   <div class="col-md-3"><small><time><strong>Event Time: </strong> 04:00 PM<br/><strong>Event Date:</strong> 14 Feb 2020</time></small></div>
                                          <div class="col-md-9">
                                        <div class="speaker">
                                            <i class="fa fa-calendar fa-3x"></i>
                                        </div>
                                        <h4>Quo qui praesentium nesciunt <span>Willow Trantow</span></h4>
                                        <p>Voluptatem et alias dolorum est aut sit enim neque veritatis.</p>
                                    </div>
                                </div>
                            </g:each>
                        </div>
                        <!-- End Schdule Directorate -->

          <!-- Schdule College -->
                        <div role="tabpanel" class="col-lg-9  tab-pane fade" id="college">
                            <g:each var="number" in="${(1..4)}">

                                <div class="row schedule-item">
                                         <div class="col-md-3"><small><time><strong>Event Time: </strong> 04:00 PM<br/><strong>Event Date:</strong> 14 Feb 2020</time></small></div>
                                   <div class="col-md-9">
                                        <div class="speaker">
                                            <i class="fa fa-calendar fa-3x"></i>
                                        </div>
                                        <h4>Libero corrupti explicabo itaque. <span>Brenden Legros</span></h4>
                                        <p>Facere provident incidunt quos voluptas.</p>
                                    </div>
                                </div>
                            </g:each>


                        </div>
                        <!-- End Schedule College -->

          <!-- Schdule Alumni -->
                        <div role="tabpanel" class="col-lg-9  tab-pane fade" id="alumni">
                            <g:each var="numb" in="${(1..3)}">

                                <div class="row schedule-item">
                                         <div class="col-md-3"><small><time><strong>Event Time: </strong> 04:00 PM<br/><strong>Event Date:</strong> 14 Feb 2020</time></small></div>
                                   <div class="col-md-9">
                                        <div class="speaker">
                                            <i class="fa fa-calendar fa-3x"></i>
                                        </div>
                                        <h4>Et voluptatem iusto dicta nobis. <span>Hubert Hirthe</span></h4>
                                        <p>Maiores dignissimos neque qui cum accusantium ut sit sint inventore.</p>
                                    </div>
                                </div>
                            </g:each>
                        </div>
                        <!-- End Schdule Alumni -->

                    </div>

                </div>

            </section>
            <div class="section text-center">
                <div class="row">

                    <div class="col-md-4">
                        <a href="#colleges" id="collegeShow">
                            <div class="info card-plain">
                                <div class="icon icon-danger">
                                    <i class="fa fa-bank numscroller" data-min='1' data-max='30' data-delay='2' data-increment='2'>  </i>
                                </div>
                                <h4 class="info-title">Colleges and Universities</h4>
                            </div>
                        </a>
                    </div>
                    <div class="col-md-4">
                        <a href="javascript:void();">
                            <div class="info card-plain">
                                <div class="icon icon-info">
                                    <i class="fa fa-calendar-check-o numscroller" data-min='1' data-max='248' data-delay='2' data-increment='3'> </i>
                                </div>
                                <h4 class="info-title">Events Hosted Successfully!</h4>
                            </div>
                        </a>
                    </div>
                    <div class="col-md-4">
                        <a href="index">
                            <div class="info card-plain">
                                <div class="icon icon-success">
                                    <i class="fa fa-calendar-plus-o numscroller" data-min='1' data-max='15' data-delay='1' data-increment='1'> </i>
                                </div>
                                <h4 class="info-title">Upcoming Events</h4>
                            </div>
                        </a>
                    </div>
                </div>

            </div>



        </div>
    </div>

    <g:applyLayout name="alumniFooter">
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
<asset:javascript src="numscroller.js"/>
<asset:javascript src="animations.js"/>
<asset:javascript src="scripts.js"/>
</body>
</html>
