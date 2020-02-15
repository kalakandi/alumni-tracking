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

<body class="profile-page sidebar-collapse">
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
