<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <meta content='width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no' name='viewport'>
<title>Devi Hospitals</title>
<jsp:include page="commons/css.jsp"/>
</head>
<body class="skin-blue sidebar-mini">
    <div class="wrapper">
    <jsp:include page="commons/header.jsp"></jsp:include>
    <jsp:include page="commons/sidebar.jsp"></jsp:include>
      <!-- Content Wrapper. Contains page content -->
      <div class="content-wrapper">
        <!-- Content Header (Page header) -->
        <section class="content-header">
          <h1>
            Dash Board
           
        </section>

        <!-- Main content -->
        <section class="content">



          <!-- Your Page Content Here -->
          <div class="row">
          <div class="col-lg-3 col-xs-6" >
         <div class="small-box bg-yellow" style="width: 1100px;">
                <div class="inner">
                  <h3>Patient Registration</h3>
                  <p>Registration</p>
                </div>
                <div class="icon">
                   <i class="ion ion-person-add"></i>
                </div>
                <a href="http://localhost:8080/HealthCare/register" class="small-box-footer">
                  Register a Patient <i class="fa fa-arrow-circle-right"></i>
                </a>
                <!-- <a href="http://localhost:8080/HealthCare/register" class="small-box-footer" style="width: 550px; bottom: 300px; ">
                  Out Patient <i class="fa fa-arrow-circle-right"></i>
                </a> -->
              </div>
              </div>
              </div>
              <br>
              
              
              <div class="row">
              
              <div class="col-lg-3 col-xs-6">
              <!-- small box -->
              <div class="small-box bg-red" style="width: 550px;">
                <div class="inner">
                  <h3>All Patients</h3>
                  <p>Patients</p>
                </div>
                <div class="icon">
                  <i class="glyphicon glyphicon-user w3-large"></i>
                </div>
                <a href="http://localhost:8080/HealthCare/allPatients" class="small-box-footer">Search All Patients <i class="fa fa-arrow-circle-right"></i></a>
              </div>
            </div>
          
          <div class="col-lg-3 col-xs-6">
              <!-- small box -->
              <div class="small-box bg-aqua pullright" style="left: 275px; width: 545px;">
                <div class="inner">
                  <h3>Generate Bill</h3>
                  <p>Bills</p>
                </div>
                <div class="icon">
                  <i class="ion ion-bag"></i>
                </div>
                <a href="http://localhost:8080/HealthCare/generateBill" class="small-box-footer">Generate Bill for a Registered Patient <i class="fa fa-arrow-circle-right"></i></a>
              </div>
            </div>
          </div>
          
          <div class="row">
              
              <div class="col-lg-3 col-xs-6">
              <!-- small box -->
              <div class="small-box bg-blue" style="width: 550px;">
                <div class="inner">
                  <h3>In Patients</h3>
                  <p>I.P</p>
                </div>
                <div class="icon">
                  <i class="glyphicon glyphicon-user w3-large"></i>
                </div>
                <a href="javascript:void(0)" class="small-box-footer">Search In Patients <i class="fa fa-arrow-circle-right"></i></a>
              </div>
            </div>
          
          <div class="col-lg-3 col-xs-6">
              <!-- small box -->
              <div class="small-box bg-green pullright" style="left: 275px; width: 545px;">
                <div class="inner">
                  <h3>Out Patients</h3>
                  <p>O.P</p>
                </div>
                <div class="icon">
                  <i class="glyphicon glyphicon-user w3-large"></i>
                </div>
                <a href="http://localhost:8080/HealthCare/outPatients" class="small-box-footer">Search Out Patients <i class="fa fa-arrow-circle-right"></i></a>
              </div>
            </div>
          </div>

        </section><!-- /.content -->
      </div><!-- /.content-wrapper -->
        <jsp:include page="commons/footer.jsp"></jsp:include>
    <jsp:include page="commons/scripts.jsp"></jsp:include>
      </div><!-- /.content-wrapper -->
    
    

</body>
</html>