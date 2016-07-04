<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <meta content='width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no' name='viewport'>
<title>Insert title here</title>
    <!-- DATA TABLES -->
    <link href="resources/plugins/datatables/dataTables.bootstrap.css" rel="stylesheet" type="text/css" />
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
            All Patients
           
        </section>

        <!-- Main content -->
        <section class="content">

          <!-- Your Page Content Here -->
<div class="box">
                <div class="box-header">
                  <!-- <h3 class="box-title">Data Table With Full Features</h3> -->
                </div><!-- /.box-header -->
                <div class="box-body">
                  <div id="example1_wrapper" class="dataTables_wrapper form-inline dt-bootstrap">
                  <!-- <div class="row">
                  <div class="col-sm-6">
                  <div class="dataTables_length" id="example1_length">
                  <label>Show <select name="example1_length" aria-controls="example1" class="form-control input-sm"><option value="10">10</option><option value="25">25</option><option value="50">50</option><option value="100">100</option></select> entries</label>
                  </div>
                  </div>
                  <div class="col-sm-6"><div id="example1_filter" class="dataTables_filter"><label>Search:<input type="search" class="form-control input-sm" placeholder="" aria-controls="example1"></label></div>
                  </div></div> -->
                  <div class="row"><div class="col-sm-12"><table id="example1" class="table table-bordered table-striped dataTable" role="grid" aria-describedby="example1_info">
                    <thead>
                      <tr role="row">
                      <th class="sorting_asc" tabindex="0" aria-controls="example1" rowspan="1" colspan="1" aria-sort="ascending" aria-label="Reg ID: activate to sort column descending" style="width: 177px;">Reg ID</th>
                      <th class="sorting" tabindex="0" aria-controls="example1" rowspan="1" colspan="1" aria-sort="ascending" aria-label="Patient Name: activate to sort column descending" style="width: 177px;">Patient Name</th>
                      <th class="sorting" tabindex="0" aria-controls="example1" rowspan="1" colspan="1" aria-label="Type: activate to sort column ascending" style="width: 224px;">Type</th>
                      <th class="sorting" tabindex="0" aria-controls="example1" rowspan="1" colspan="1" aria-label="Date: activate to sort column ascending" style="width: 224px;">Date</th>
                      <th class="sorting" tabindex="0" aria-controls="example1" rowspan="1" colspan="1" aria-label="Age: activate to sort column ascending" style="width: 224px;">Age</th>
                      <th class="sorting" tabindex="0" aria-controls="example1" rowspan="1" colspan="1" aria-label="Sex: activate to sort column ascending" style="width: 205px;">Sex</th>
                      <th class="sorting" tabindex="0" aria-controls="example1" rowspan="1" colspan="1" aria-label="Mobile Number: activate to sort column ascending" style="width: 152px;">Mobile Number</th>
                      <!-- <th class="sorting" tabindex="0" aria-controls="example1" rowspan="1" colspan="1" aria-label="CSS grade: activate to sort column ascending" style="width: 110px;">CSS grade</th> --></tr>
                    </thead>
                    <tbody>
                    <tr role="row" class="odd">
                        <td>DV20160626-001000</td>
                        <td class="sorting_1">Pradeep</td>
                        <td>Out</td>
                        <td>19 Mar 2015</td>
                        <td>20</td>
                        <td>M</td>
                        <td> <a title="Get Patient Detials" href="http://localhost:8080/HealthCare/profile"> 9989380857 </a></td>
                      </tr>
                      <tr role="row" class="even">
                        <td>DV20160621-001001</td>
                        <td class="sorting_1">Sailesh</td>
                        <td>Out</td>
                        <td>15 Mar 2016</td>
                        <td>22</td>
                        <td>M</td>
                        <td><a href="http://localhost:8080/HealthCare/profile"> 9010500564 </a></td>
                      </tr><tr role="row" class="odd">
                      <td>DV20160626-001002</td>
                         <td class="sorting_1"> Aditya</td>
                        <td>Out</td>
                        <td>19 Feb 2018</td>
                        <td>23</td>
                        <td>M</td>
                        <td><a title="Get Patient Detials" href="http://localhost:8080/HealthCare/profile"> 9704358846 </a></td>
                      </tr>
                      <tr role="row" class="even">
                      <td>DV20160626-001003</td>
                        <td class="sorting_1">Sunil</td>
                      <td>Out</td>
                      <td>19 Mar 2016</td>
                        <td>30</td>
                        <td>F</td>
                        <td><a title="Get Patient Detials" href="http://localhost:8080/HealthCare/profile"> 9395566877 </a></td>
                      </tr>
                      <tr role="row" class="odd">
                      <td>DV20160626-001004</td>
                        <td class="sorting_1">Srinivas</td>
                      <td>Out</td>
                      <td>19 Jan 2016</td>
                        <td>19</td>
                        <td>F</td>
                        <td><a title="Get Patient Detials" href="http://localhost:8080/HealthCare/profile"> 9370875111 </a></td>
                      </tr>
                      </tbody>
                    <tfoot>
                      <tr>
                      <th rowspan="1" colspan="1">Reg ID</th>
                      <th rowspan="1" colspan="1">Patinet Name</th>
                      <th rowspan="1" colspan="1">Type</th>
                      <th rowspan="1" colspan="1">Date</th>
                      <th rowspan="1" colspan="1">Age</th>
                      <th rowspan="1" colspan="1">Sex</th>
                      <th rowspan="1" colspan="1">Mobile Number</th>
                      <!-- <th rowspan="1" colspan="1">CSS grade</th> --></tr>
                    </tfoot>
                  </table></div></div>
                  <!-- <div class="row">
                  <div class="col-sm-5">
                  <div class="dataTables_info" id="example1_info" role="status" aria-live="polite">Showing 1 to 57 of 57 entries</div>
                  </div>
                  <div class="col-sm-7"><div class="dataTables_paginate paging_simple_numbers" id="example1_paginate"><ul class="pagination"><li class="paginate_button previous disabled" id="example1_previous"><a href="#" aria-controls="example1" data-dt-idx="0" tabindex="0">Previous</a></li><li class="paginate_button active"><a href="#" aria-controls="example1" data-dt-idx="1" tabindex="0">1</a></li><li class="paginate_button next disabled" id="example1_next"><a href="#" aria-controls="example1" data-dt-idx="2" tabindex="0">Next</a></li></ul></div></div>
                  </div> --></div>
                </div><!-- /.box-body -->
              </div>

        </section><!-- /.content -->
      </div><!-- /.content-wrapper -->
        <jsp:include page="commons/footer.jsp"></jsp:include>
    <jsp:include page="commons/scripts.jsp"></jsp:include>
      </div><!-- /.content-wrapper -->
<!-- DATA TABES SCRIPT -->
    <script src="resources/plugins/datatables/jquery.dataTables.min.js" type="text/javascript"></script>
    <script src="resources/plugins/datatables/dataTables.bootstrap.min.js" type="text/javascript"></script>    
    <!-- SlimScroll -->
    <script src="resources/plugins/slimScroll/jquery.slimscroll.min.js" type="text/javascript"></script>
    <!-- FastClick -->
    <script src='resources/plugins/fastclick/fastclick.min.js'></script>
<!-- page script -->
    <script type="text/javascript">
      $(function () {
        $("#example1").dataTable();
        $('#example2').dataTable({
          "bPaginate": true,
          "bLengthChange": false,
          "bFilter": false,
          "bSort": true,
          "bInfo": true,
          "bAutoWidth": false
        });
      });
    </script>
</body>
</html>