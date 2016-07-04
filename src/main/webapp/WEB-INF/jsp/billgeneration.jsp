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
            Generate Bill</h1>
           
        </section>

        <!-- Main content -->
        <section class="content">
<!-- <div class="box box-primary">
                <div class="box-header">
             <a href="javascript:void(0);"> <img src="resources/images/print.jpg" onclick="window.print()" style="width: 25px; height: 25px;" class="img-circle pull-right" alt="User Image"/ ></a>
                  <h3 class="box-title">Devi Hospitals - Bill</h3>
                </div>/.box-header
                form start
                <form action="/HealthCare/submitBill" method="post" role="form">
                  <div class="box-body">
                   <div class="form-group">
                     <span><label for="exampleInputEmail1">Patient Name: </label>  &nbsp;
                     Pradeep Raju
                      </span>   
                      <span style="float: right; left: 100px;"><label for="Age">Age: </label>&nbsp; 24</span>
                    </div>
                    <div class="form-group">
<span><label for="Age">Age: </label>&nbsp; 24</span>                      
                    </div>
                      <div class="form-group">
<span>                      <label for="MobileNumber">Mobile Number: </label> &nbsp; 9989380857</span>
                    </div>
                    <div class="form-group">
                      <label for="MobileNumber">Bill Amount</label>
                      <input type="text" class="form-control" name="billAmount" id="billAmount" placeholder="Bill Amount" size="100px;">
                      <input type="text" class="form-control" name="billAmount" id="billAmount" placeholder="Bill Amount">
                      <input type="text" class="form-control" name="billAmount" id="billAmount" placeholder="Bill Amount">
                    </div>
                      <div class="radio">
                        <label><input type="radio" name="optionsRadios" id="optionsRadios2" value="F">F</label>
                      </div>
                      <div class="radio">
                        <label>
                          <input type="radio" name="optionsRadios" id="optionsRadios3" value="option3" disabled="">
                          Option three is disabled
                        </label>
                      </div>
                    
                    <div class="checkbox">
                      <label>
                        <input type="checkbox"> Check me out
                      </label>
                    </div>
                  </div>/.box-body

                  <div class="box-footer">
                    <button type="reset" class="btn btn-primary">Reset</button> 
                    <button type="submit" class="btn btn-primary">Submit</button>
                  </div>
                </form>
              </div> -->
<div class="pad margin no-print">
          <div class="callout callout-info" style="margin-bottom: 0!important;">												
            <h4><i class="fa fa-info"></i> Note:</h4>
            This page has been enhanced for printing. Click the print button at the bottom of the invoice to print.
          </div>
        </div>
<section class="invoice">
          <!-- title row -->
          <div class="row">
            <div class="col-xs-12 text-center">
              <h1 class="page-header" style="height: 60px;">
                <i class="fa fa-globe "></i> <strong>Devi Hospitals.</strong> 
                <small class="pull-right"><b>Date: &nbsp; </b>26/06/2016</small>
<span class="col-xs-11" ><strong> Out Patient - Fee Receipt/Cash</strong></span><br>              
              </h1>
            </div><!-- /.col -->
          </div>
          <!-- info row -->
          <div class="row invoice-info">
            <div class="col-sm-4 invoice-col">
              <strong> Hospital Address </strong>
              <address>
                #5, Saraswathi Nagar Colony,<br>
                Lothukunta<br>
                Secunderabad, 500 015<br>
                Phone: (040) 27862106<br>
                Email: info@devihospitals.com
              </address>
            </div><!-- /.col -->
            <div class="col-sm-4 invoice-col">
              <Strong> Patient Address </Strong>
              <address>
                Pradeep Raju<br>
                25 yrs, Male<br>
                Hyderabad, 500013<br>
                Phone: +91 9989380857<br>
                Email: pradeep@gmail.com
              </address>
            </div><!-- /.col -->
            <div class="col-sm-4 invoice-col">
              <b>Bill No: &nbsp;</b> #007612<br>
              <b>Reg ID: &nbsp;</b> #DV20160626-001000<br>
              <!-- <b>Payment Due:</b> 2/22/2014<br>
              <b>Account:</b> 968-34567 -->
            </div><!-- /.col -->
          </div><!-- /.row -->

          <!-- Table row -->
          <div class="row">
            <div class="col-xs-12 table-responsive">
              <table class="table table-striped">
                <thead>
                  <tr>
                    <th>S.No</th>
                    <th>Type</th>
                    <!-- <th>Serial #</th> -->
                    <th>Description</th>
                    <th>Subtotal</th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td>1</td>
                    <td>Consultation</td>
                    <!-- <td>455-981-221</td> -->
                    <td>Doctor Consultation fees</td>
                    <td><i class="fa fa-fw fa-inr"></i>400.00</td>
                  </tr>
                  <tr>
                    <td>2</td>
                    <td>Dressing</td>
                    <!-- <td>247-925-726</td> -->
                    <td>Dressing - Administration of IV/injection fees</td>
                    <td><i class="fa fa-fw fa-inr"></i>200.00 </td>
                  </tr>
                  <!-- <tr>
                    <td>1</td>
                    <td>Monsters DVD</td>
                    <td>735-845-642</td>
                    <td>Terry Richardson helvetica tousled street art master</td>
                    <td>$10.70</td>
                  </tr>
                  <tr>
                    <td>1</td>
                    <td>Grown Ups Blue Ray</td>
                    <td>422-568-642</td>
                    <td>Tousled lomo letterpress</td>
                    <td>$25.99</td>
                  </tr> -->
                </tbody>
              </table>
            </div><!-- /.col -->
          </div><!-- /.row -->

          <div class="row">
           <!-- accepted payments column
             <div class="col-xs-6">
              <p class="lead">Payment Methods:</p>
              <img src="../../dist/img/credit/visa.png" alt="Visa">
              <img src="../../dist/img/credit/mastercard.png" alt="Mastercard">
              <img src="../../dist/img/credit/american-express.png" alt="American Express">
              <img src="../../dist/img/credit/paypal2.png" alt="Paypal">
              <p class="text-muted well well-sm no-shadow" style="margin-top: 10px;">
                Etsy doostang zoodles disqus groupon greplin oooj voxy zoodles, weebly ning heekya handango imeem plugg dopplr jibjab, movity jajah plickers sifteo edmodo ifttt zimbra.
              </p>
            </div>/.col -->
            <div class="col-xs-6 pull-right" >
              <!-- <p class="lead">Amount Due 2/22/2014</p> -->
              <div class="table-responsive">
                <table class="table">
                  <tbody><!-- <tr>
                    <th style="widt	h:50%">Subtotal:</th>
                    <td>$250.30</td>
                  </tr>
                  <tr>
                    <th>Tax (9.3%)</th>
                    <td>$10.34</td>
                  </tr>
                  <tr>
                    <th>Shipping:</th>
                    <td>$5.80</td>
                  </tr> -->
                  <tr>
                    <th>Total:</th>
                    <td><i class="fa fa-fw fa-inr"></i>600.00</td>
                  </tr>
                </tbody></table>
              </div>
            </div><!-- /.col -->
          </div><!-- /.row -->

          <!-- this row will not appear when printing -->
          <div class="row no-print">
            <div class="col-xs-12">
              <a href="javascript:window.print()" target="_blank" class="btn btn-default"><i class="fa fa-print"></i> Print</a>
              <button class="btn btn-success pull-right"><i class="fa fa-credit-card"></i> Submit Payment</button>
              <button class="btn btn-primary pull-right" style="margin-right: 7px;"><i class="fa fa-fw fa-edit"></i> Edit Bill</button>
            </div>
          </div>
          <br><br>
          <div class="row">
          <div class="col-xs-12">
           <span class="pull-right">Sign Doctor/incharge</span> 
           </div>
           </div>
        </section>

        </section><!-- /.content -->
      </div><!-- /.content-wrapper -->
        <jsp:include page="commons/footer.jsp"></jsp:include>
    <jsp:include page="commons/scripts.jsp"></jsp:include>
      </div><!-- /.content-wrapper -->
    
    

</body>
</html>