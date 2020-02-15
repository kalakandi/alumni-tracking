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
    <g:applyLayout name="directorateHeader">
    </g:applyLayout>
    <div class="page-header header-filter" data-parallax="true" style="background-image: url('${resource(dir: "images", file: "notes.jpg")}')">
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
            <div class="section">
                <div class="content">
                    <div class="container-fluid">
                        <div class="row">
                            <div class="col-md-9 ml-auto mr-auto">
                                <div class="card card-plain">
                                    <div class="card-header card-header-rose text-center">
                                        <h4 class="card-title"><i class="fa fa-envelope"></i> Publish Notice</h4>
                                        <p class="card-category">Fill in the details to publish and share the notice</p>
                                    </div>
                                    <div class="card-body">
                                        <g:form controller="directorate" action="index">
                                            <div class="row">
                                                <div class="col-md-12 form-group mr-auto ml-auto">
                                                    <div class="input-group">
                                                        <div class="input-group-prepend">
                                                            <span class="input-group-text">
                                                                <i class="fa fa-file-o"> Notice Title</i>
                                                            </span>
                                                        </div>
                                                        <div class="col-md-12">
                                                            <input type="text" id="" name="" class="form-control">
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-md-12 form-group mr-auto ml-auto">
                                                    <div class="input-group">
                                                        <div class="input-group-prepend">
                                                            <span class="input-group-text">
                                                                <i class="fa fa-file-text-o"> Notice Description</i>
                                                            </span>
                                                        </div>
                                                        <div class="col-md-12">
                                                            <input type="text" id="" name="" class="form-control">
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-md-6">
                                                    <div class="picture-container">
                                                        <i class="fa fa-file-image-o"> Upload Image</i><small>(.jpg/.jpeg only)</small>
                                                        <div class="picture">
                                                            <g:img src="default-icon.png" class="picture-src" id="noticePreview" title=""/>
                                                            <input type="file" id="notice" name="notice"/>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-md-6 form-group mr-auto ml-auto">
                                                    <div class="input-group baksa">
                                                        <div class="input-group-prepend">
                                                            <span class="input-group-text">
                                                                <i class="fa fa-bank"> College</i>
                                                            </span>
                                                        </div>
                                                        <div class="col-md-12">
                                                            <select class="form-control" id="" name="">
                                                                <option selected="true" disabled="true"></option>
                                                                <g:each var="collegeNum" in="${(1..3)}">
                                                                    <option>College of Arts, Goa</option>
                                                                </g:each>
                                                                <option>All Colleges</option>
                                                            </select>
                                                        </div>
                                                    </div>
                                                    <div class="input-group baksa">
                                                        <div class="input-group-prepend">
                                                            <span class="input-group-text">
                                                                <i class="fa fa-users"> Batch</i>
                                                            </span>
                                                        </div>
                                                        <div class="col-md-12">
                                                            <select class="form-control" id="" name="">
                                                                <option selected="true" disabled="true"></option>
                                                                <g:each var="batchNum" in="${(2011..2016)}">
                                                                    <option>${batchNum-2}-${batchNum}</option>
                                                                </g:each>
                                                                <option>All Batches</option>
                                                            </select>
                                                        </div>
                                                    </div>
                                                </div>
                                                </div>
                                                <div class="row">
                                                    <div class="col-md-12 form-group mr-auto ml-auto">
                                                        <div class="input-group">
                                                            <div class="input-group-prepend">
                                                                <span class="input-group-text">
                                                                    <i class="fa fa-star-o"> Special Note</i>
                                                                </span>
                                                            </div>
                                                            <div class="col-md-12">
                                                                <textarea type="text" rows="1" id="" name="" class="form-control"></textarea>
                                                            </div>

                                                        </div>
                                                    </div>
                                                </div>

                                           
                                            <div class="row">
                                                <div class="col-md-12 form-group mr-auto ml-auto">
                                                    <div class="input-group">
                                                        <div class="input-group-prepend">
                                                            <span class="input-group-text">
                                                                <i class="fa fa-file-text"> Notice Details</i>
                                                            </span>
                                                        </div>
                                                        <div class="col-md-12">
                                                            <textarea type="text" rows="5" id="" name="" class="form-control"></textarea>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>


                                        </div>
                                        <button type="submit" class="btn btn-rose pull-right">Publish Notice</button>
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
