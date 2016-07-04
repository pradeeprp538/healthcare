<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <meta content='width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no' name='viewport'>
<title>Insert title here</title>
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
            Patient Profile
           
        </section>

        <!-- Main content -->
        <section class="content">



          <!-- Your Page Content Here -->
<div >
              <div class="box box-solid">
                <div class="box-header with-border">
                  <i class="fa fa-text-width"></i>
                  <h3 class="box-title"><strong>Profile - Pradeep Raju </strong></h3>
                </div><!-- /.box-header -->
                <div class="box-body">
                  <dl class="dl-horizontal">
                    <dt>Name:</dt>
                    <dd>Pradeep Raju</dd>
                    <dt>Father/Husband Name:</dt>
                    <dd>Vasudeva Raju</dd>
                    <!-- <dt>Type:</dt>
                    <dd>Out Patient</dd> -->
                    <dt>Type:</dt>
                    <dd>Out Patient</dd>
                    <dt>Age:</dt>
                    <dd>25</dd>
                    <!-- <dd>Donec id elit non mi porta gravida at eget metus.</dd> -->
                    <dt>Sex:</dt>
                    <dd>Male</dd>
                    <dt>Registration Number:</dt>
                    <dd>DV20160626-001000</dd>
                    <dt>Place:</dt>
                    <dd>Hyderabad</dd>
                    <dt>Phone Number:</dt>
                    <dd>9989380857</dd>
                  </dl>
                  <div class="col-xs-12">
          <a href="http://localhost:8080/HealthCare/billGeneration">     <button class="btn btn-success pull-right"><i class="fa fa-credit-card"></i> Generate Bill</button></a>
              <button class="btn btn-primary pull-right" style="margin-right: 5px;"><i class="fa fa-fw fa-edit"></i> Edit Profile</button>
            </div>
                  <!-- <a href="http://localhost:8080/HealthCare/billGeneration"><button class="btn btn-success col-xs-11"><i class="fa fa-credit-card"></i> Generate Bill</button></a>
                  <a href="http://localhost:8080/HealthCare/billGeneration"><button class="btn btn-success col-xs-12"><i class="fa fa-credit-card"></i> Edit Profile</button></a> -->
                </div><!-- /.box-body -->
              </div><!-- /.box -->
            </div>

        </section><!-- /.content -->
      </div><!-- /.content-wrapper -->
        <jsp:include page="commons/footer.jsp"></jsp:include>
    <jsp:include page="commons/scripts.jsp"></jsp:include>
      </div><!-- /.content-wrapper -->
    
    

</body>
</html>