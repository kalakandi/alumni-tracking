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
    <g:applyLayout name="collegeHeader">
    </g:applyLayout>
    <div class="page-header header-filter" data-parallax="true" style="background-image: url('${resource(dir: "images", file: "city-profile.jpg")}')">
        <div class="container">
            <div class="row">
                <div class="col-md-8 ml-auto mr-auto">
                    <div class="brand text-center">
                        <h1 class="title">University Of Goa</h1>
                        <h3 class="title text-center">For our Alumni, the college experience no longer ends after convocation.</h3>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="main main-raised">
        <div class="container" id="autonav">
            <div class="section text-center">

                
       
<!--==========================
Schedule Section
============================-->
                <section id="schedule" class="section-with-bg">
                    <div class="container">
                        <div class="section-header">
                            <h2 class="title">Notice Portal</h2>
                            <p>Directorate of Higher Education</p>
                        </div>

                        <ul class="nav nav-tabs" role="tablist">
                            <li class="nav-item">
                                <a class="nav-link active" href="#alumniNotice" role="tab" data-toggle="tab">Notices by College</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#collegeNotice" role="tab" data-toggle="tab">Notice by Directorate</a>
                            </li>
                        </ul>

                        <h3 class="sub-heading">Voluptatem nulla veniam soluta et corrupti consequatur neque eveniet officia. Eius
                            necessitatibus voluptatem quis labore perspiciatis quia.</h3>

                        <div class="tab-content row justify-content-center">

          <!-- Schedule Directorate -->
                            <div role="tabpanel" class="col-lg-9 tab-pane fade show active" id="alumniNotice">
                                <g:each var="alumniNotice" in="${(1..4)}">

                                    <div class="row schedule-item">
                                        <div class="col-md-3"><small><time>04:00 PM<br/>14 Feb 2020</time></small></div>
                                        <div class="col-md-9">
                                            <g:link data-toggle="modal" data-target="#myModal">
                                                <div class="speaker">
                                                    <g:img src="default-icon.png" class="picture-src" id="noticePreview" title=""/>
                                                </div>
                                                <h4>Goa Colleges Meet <span>Goa University</span></h4>
                                                <p>Informative Colleges meet on the launch of myAlmaMatter. Our very own Online Alumni Community</p>
                                            </g:link>
                                        </div>
                                    </div>
                                </g:each>
                            </div>
                                                    <!-- End Schdule Directorate -->

          <!-- Schdule College -->
                            <div role="tabpanel" class="col-lg-9  tab-pane fade" id="collegeNotice">

                                <g:each var="collegeNotice" in="${(1..4)}">

                                    <div class="row schedule-item">
                                        <div class="col-md-2"><small><time>04:00 PM<br/>14 Feb 2020</time></small></div>
                                        <div class="col-md-9">
                                            <g:link data-toggle="modal" data-target="#myModal">
                                                <div class="speaker">
                                                    <g:img src="default-icon.png" class="picture-src" id="noticePreview" title=""/>
                                                </div>
                                                <h4>Alumni Meet <span>Medical College Goa</span></h4>
                                                <p>Informative Alumni meet on the launch of myAlmaMatter. Our own Online Alumni Community.</p>
                                            </g:link>
                                        </div>
                                    </div>
                                </g:each>


                            </div>
                            <!-- End Schedule College -->

                        </div>

                    </div>

                </section>

            </div>
        </div>
    </div>
    <!-- Classic Modal -->
    <div class="modal fade" id="myModal" tabindex="-1" role="dialog">
        <div class="modal-dialog modal-lg" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title">University of Goa</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <i class="material-icons">clear</i>
                    </button>
                </div>
                <div class="modal-body">
                    <h2 class="title">Alumni Meet</h2>
                    <h4 class="border-bottom badabaksa">Informative Alumni meet on the launch of myAlmaMatter. Our own Online Alumni Community.</h4>
                    <div class="row">

                        <div class="col-md-6 border-left border-right">
                            <div class="box">
                                <i class="fa fa-bank">College</i>
                                <h5>A108 Adam College of Computer Sciences </h5>
                            </div>
                        </div>

                        <div class="col-md-6 border-left border-right">
                            <div class="box">
                                <i class="fa fa-graduation-cap">  Batch</i>
                                <h5>2018-2019</h5>
                            </div>
                        </div>


                    </div>
                    <div class="row">
                        <div class="col-md-12">
                            <p class="border-top border-bottom badabaksa">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>
                            <h6 class="title"><i class="fa fa-star"></i>  There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour</h6>
                        </div>
                    </div>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-danger btn-link" data-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div>
    <!--  End Modal -->


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
