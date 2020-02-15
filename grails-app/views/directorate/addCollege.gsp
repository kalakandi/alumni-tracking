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

<body class="profile-page sidebar-collapse">
    <g:applyLayout name="directorateHeader">
    </g:applyLayout>
  <div class="page-header header-filter" data-parallax="true" style="background-image: url('${resource(dir: "images", file: "city-profile.jpg")}')">
  <div class="container" >
        <div class="row">
            <div class="col-md-6">
                <h2 class="title">Directorate of Higher Education, Goa</h2>
            </div>
        </div>
    </div>
  </div>
  <div class="main main-raised">
        <div class="container" id="autonav">
            <div class="section text-center">
                
                <div class="col-md-12">
              <div class="card card-plain">
                <div class="card-header card-header-info">
                  <h2 class="card-title mt-0"> College List</h2>
                  <p class="card-category"> All the Colleges currently on myAlmaMatter.</p>
                </div>
                <div class="card-body">
                  <div class="table-responsive">
                    <table class="table table-hover">
                      <thead class="">
                        <th>
                          College ID
                        </th>
                        <th>
                          College Name
                        </th>
                       </thead>
                      <tbody>
                        <g:each var="list" in="${(121..132)}">
                          <tr>
                          <td>
                            070${list}
                          </td>
                          <td>
                            University Name
                          </td>
                        </tr>
                        </g:each>
                      </tbody>
                    </table>
                  </div>
                </div>
              </div>
            </div>
                    <div class="col-md-12">
              <div class="card card-plain">
                <div class="card-header card-header-success">
                  <h2 class="card-title mt-0"> Add College</h2>
                  <p class="card-category"> Fill in the details to add a new college to myAlmaMatter.</p>
                </div>
                <div class="card-body">
                  <div class="table-responsive">
                    <table class="table table-hover">
                      <thead class="">
                        <th>
                          College ID
                        </th>
                        <th>
                          College Name
                        </th>
                        <th>
                          Action
                        </th>
                      </thead>
                      <tbody>
                          <g:form controller="directorate" action="index"> 
                          <tr>
                          <td>
                              <input type="number" class="form-control" id="" placeholder="College ID">
                          </td>
                          <td>
                              <input type="text" class="form-control" id="" placeholder="College Name">
                          </td>
                          <td>
                              <input type="submit" class="btn btn-success btn-sm" id="" value="Submit">
                          </td>
                        </tr>
                        </g:form>
                      </tbody>
                    </table>
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
