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
            Patient Registration
           
        </section>

        <!-- Main content -->
        <section class="content">

          <!-- Your Page Content Here -->
          <div class="box box-primary">
                <div class="box-header">
                  <!-- <h3 class="box-title">Quick Example</h3> -->
                </div><!-- /.box-header -->
                <!-- form start -->
                <form action="/HealthCare/submitBill" method="post" role="form">
                  <div class="box-body">
                    <div class="form-group">
                      <label for="exampleInputEmail1">Patient Name</label>
                      <input type="text" class="form-control" name="name" id="name" placeholder="Enter  Patient Name">
                    </div>
                    <div class="form-group">
                      <label for="exampleInputEmail1">Father Name/Husband Name</label>
                      <input type="text" class="form-control" name="name" id="name" placeholder="Enter  Father/Husband Name">
                    </div>
                    <div class="form-group">
                      <label for="Age">Age</label>
                      <input type="text" class="form-control" name="age" id="age" placeholder="Age">
                    </div>
 <!--                    <div class="form-group">
                      <label for="exampleInputFile">File input</label>
                      <input type="file" id="exampleInputFile">
                      <p class="help-block">Example block-level help text here.</p>
                    </div> -->
                    <div class="form-group">
                       <label for="sex">Sex</label>
                      <div class="radio">
                        <label><input type="radio"  name="sex" id="sex-m" value="M">M</label>
                        <label><input type="radio" name="sex" id="sex-f" value="F">F</label>
                      </div> </div>
                      <div class="form-group">
                      <label>Patient Type</label>
                      <select class="form-control">
                      <option>Select</option>
                        <option>In Patient</option>
                        <option>Out Patient</option>
                      </select>
                    </div>
                      <div class="form-group">
                      <label for="exampleInputEmail1">Place</label>
                      <input type="text" class="form-control" name="name" id="name" placeholder="Enter  Place">
                    </div>
                      <div class="form-group">
                      <label for="MobileNumber">Mobile Number</label>
                      <input type="text"  maxlength="10" name="mobileNumber" class="form-control" id="mobileNumber" placeholder="Mobile Number">
                    </div>
                    <!-- <div class="form-group">
                      <label for="MobileNumber">Bill Amount</label>
                      <input type="text" class="form-control" name="billAmount" id="billAmount" placeholder="Bill Amount">
                    </div> -->
                      <!-- <div class="radio">
                        <label><input type="radio" name="optionsRadios" id="optionsRadios2" value="F">F</label>
                      </div> -->
                      <!-- <div class="radio">
                        <label>
                          <input type="radio" name="optionsRadios" id="optionsRadios3" value="option3" disabled="">
                          Option three is disabled
                        </label>
                      </div> -->
                    </div>
                    <!-- <div class="checkbox">
                      <label>
                        <input type="checkbox"> Check me out
                      </label>
                    </div> -->
                  <div class="box-footer">
                    <button type="reset" class="btn btn-primary">Reset</button> 
                    <button type="submit" class="btn btn-primary">Submit</button>
                  </div>
                  </div><!-- /.box-body -->

                  
                </form>
              </div>

        </section><!-- /.content -->
      </div><!-- /.content-wrapper -->
        <jsp:include page="commons/footer.jsp"></jsp:include>
    <jsp:include page="commons/scripts.jsp"></jsp:include>
      </div><!-- /.content-wrapper -->
    
    

</body>
</html>