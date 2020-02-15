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
            <div class="section">

        <div class="content">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-md-9 ml-auto mr-auto">
                        <div class="card card-plain">
                            <div class="card-header card-header-rose text-center">
                                <h4 class="card-title"><i class="material-icons">face</i>Edit Profile</h4>
                                <p class="card-category">Complete your profile so everyone can know about you</p>
                            </div>
                            <div class="card-body">
                                <g:form controller="directorate" action="index">
                                    <div class="row">
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <label class="bmd-label-floating">Name (disabled)</label>
                                                <input type="text" class="form-control bg-white" value="University Of Goa" disabled>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <label class="bmd-label-floating">Email address</label>
                                                <input type="email" class="form-control">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <label class="bmd-label-floating">Contact Person's Name</label>
                                                <input type="text" class="form-control">
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <label class="bmd-label-floating">Contact Person's Designation</label>
                                                <input type="text" class="form-control">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <label class="bmd-label-floating">Contact</label>
                                                <input type="text" id="contact" name="contact" class="form-control">
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <label class="bmd-label-floating">Web site</label>
                                                <input type="text" id="website" name="website" class="form-control">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <label class="bmd-label-floating">Address</label>
                                                <input type="text" id="directorateAddress" name="directoreAddress" class="form-control">
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <label class="bmd-label-floating">State</label>
                                                <input type="text" id="state" name="state" class="form-control">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-12">
                                            <div class="form-group">
                                                <label>About Me</label>
                                                <div class="form-group">
                                                    <label class="bmd-label-floating"> </label>
                                                    <textarea class="form-control" rows="5" placeholder="Write something about yourself"></textarea>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <button type="submit" class="btn btn-rose pull-right">Update Profile</button>
                                    <div class="clearfix"></div>
                                </g:form>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </div>
</div>


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
