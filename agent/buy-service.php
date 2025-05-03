<?php session_start();
   include_once('../include/config.php');
   if (strlen($_SESSION['id']==0)) {
   header('location:logout.php');
   } else{
   ?>
<!DOCTYPE html>
<html lang="en">
   <head>
      <meta charset="utf-8">
      <meta content="width=device-width, initial-scale=1.0" name="viewport">
      <title>Services</title>
      <meta property="og:image" content="https://finservkart.com/logo.png">
      <meta name="subject" content="Finservkart">
      <meta name="subtitle" content="Welcome to FinservKart, your trusted partner in navigating the intricate landscape of financial services.">
      <meta name="description" content="At Finservkart, we understand the intricate dynamics of the financial landscape, and we are dedicated to empowering individuals and businesses with tailored financial solutions.">
      <meta name="keywords" content="">
      <meta name="catagory" content="Finance Provider">
      <meta name="identifier-URL" content="https://finservkart.com/">
      <meta name="coverage" content="Worldwide">
      <meta name='target' content='all'>
      <meta name='HandheldFriendly' content='True'>
      <meta http-equiv='Cache-Control' content='no-cache'>
      <meta http-equiv='imagetoolbar' content='no'>
      <meta http-equiv='x-dns-prefetch-control' content='off'>
      <meta name='og:email' content='info@finservkart.com'>
      <meta name='og:region' content='IN'>
      <meta name='og:country-name' content='INDIA'>
      <!-- Favicon -->
      <link href="../img/favcon.webp" rel="icon">
      <!-- Google Fonts -->
      <link href="https://fonts.gstatic.com" rel="preconnect">
      <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Nunito:300,300i,400,400i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">
      <!-- Vendor CSS Files -->
      <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
      <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
      <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
      <link href="assets/vendor/quill/quill.snow.css" rel="stylesheet">
      <link href="assets/vendor/quill/quill.bubble.css" rel="stylesheet">
      <link href="assets/vendor/remixicon/remixicon.css" rel="stylesheet">
      <link href="assets/vendor/simple-datatables/style.css" rel="stylesheet">
      <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
      <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">
      <!-- Template Main CSS File -->
      <link href="assets/css/style.css" rel="stylesheet">
      <style>
         input[type=file] {
         width: 100%;
         max-width: 100%;
         color: #444;
         padding: 5px;
         background: #fff;
         border-radius: 8px;
         }
         input[type=file]::file-selector-button {
         margin-right: 20px;
         border: none;
         background: #084cdf;
         padding: 10px 10px;
         border-radius: 8px;
         color: #fff;
         cursor: pointer;
         transition: background .2s ease-in-out;
         }
         input[type=file]::file-selector-button:hover {
         background: #0d45a5;
         }
      </style>
      
   </head>
   <body>
      <?php include("include/header.php"); ?>
      <?php include("include/sider.php"); ?>
      <?php
      $year = substr(date("Y"), -2);
      $randomLetter = chr(rand(65, 90)); // ASCII values for A-Z are 65-90
      $randomNumber = rand(10, 99); // This generates a two-digit number.
      $formattedString = "FSK" . $year . $randomLetter . $randomNumber;
      ?>
      <main id="main" class="main">
         <?php
            $userid=$_SESSION['id'];
            $query=mysqli_query($con,"SELECT * FROM agent WHERE id='$userid'");
            while($result=mysqli_fetch_array($query))
            {
             $referral = $result['referral'];
            }
         ?>
         <div class="pagetitle">
            <h1>Services</h1>
            <nav>
               <ol class="breadcrumb">
                  <li class="breadcrumb-item"><a href="dashboard.php">Home</a></li>
                  <li class="breadcrumb-item">Services</li>
                  <li class="breadcrumb-item active">Apply Services</li>
               </ol>
            </nav>
         </div>
         <?php 
            $servid=$_GET['id'];
            $query=mysqli_query($con,"select * from services where id='$servid'");
            while($result=mysqli_fetch_array($query))
            {?>
         <section class="section">
            <!-- Card with an image on left -->
            <div class="card mb-3">
               <div class="row g-0">
                  <div class="col-md-4">
                     <img src="../admin/assets/services/<?php echo $result['service_image']; ?>" class="img-fluid rounded-start" alt="...">
                  </div>
                  <div class="col-md-8">
                     <div class="card-body">
                        <h5 class="card-title"><?php echo $result['service_name']; ?></h5>
                        <?php
                        $required_documents = $result['required_documents'];
                        $documentsArray = explode("\n", $required_documents);
                        $documentsArray = array_map('trim', $documentsArray);
                        $formattedDocuments = implode(", ", $documentsArray);
                        
                        $terms = $result["terms"];
                        $terms = preg_replace('/\/(?!$)/', '<br>', $terms);
                        $terms = rtrim($terms, "/");
                        ?>
                        <p><b>Required Documents</b><br/><?php echo $formattedDocuments; ?></p>
                        <?php if (!empty($terms)) {
                        ?>
                        <div class='alert border-danger alert-dismissible fade show' role='alert'>
                        <b>&#128204; Terms & Conditions:</b><br/>
                          <?= $terms ?>                 
                        <button type='button' class='btn-close' data-bs-dismiss='alert' aria-label='Close alert'></button>
                        </div>
                        <?php } ?>
                        <form class="row g-3" id="myForm" enctype="multipart/form-data">
                           <div class="col-12">
                                <label for="email">Select Your Customer</label>
                                <select class="form-control" name="agent" aria-label="Default select example" style="border-color: purple" id="customerSelect" required>
                                    <option hidden="" disabled="disabled" selected="selected" value="">--- Select Your Customer ---</option>
                                    <?php
                                    $sql = "SELECT * FROM `customer` WHERE referral = '$referral'";
                                    $resultAgents = mysqli_query($con, $sql);
                                    if (mysqli_num_rows($resultAgents) > 0) {
                                        while ($rowAgent = mysqli_fetch_assoc($resultAgents)) {
                                            echo '<option value="'. $rowAgent['CustID']. '">'. $rowAgent['fname'].' '.$rowAgent['lname']. '</option>';
                                        }
                                    } else {
                                        echo '<option>No Customer found</option>';
                                    }
                                    ?>
                                </select>
                           </div> 
                            <input type="hidden" class="form-control" name="pID" id="pID" value="<?php echo $formattedString; ?>" id="inputNanme4">
                            <input type="hidden" class="form-control" name="CustID" id="CustID" value="" readonly>
                            <input type="hidden" class="form-control" name="name" id="name" value="" readonly>
                            <input type="hidden" class="form-control" name="email" id="email" value="" readonly>
                            <input type="hidden" class="form-control" name="contact" id="contact" value="" readonly>
                            <input type="hidden" class="form-control" name="referral" value="<?php echo $referral; ?>" id="inputEmail4">
                            <input type="hidden" class="form-control" name="serviceid" value="<?php echo $result['id']; ?>" id="inputEmail4">
                            <input type="hidden" class="form-control" name="service" value="<?php echo $result['service_name']; ?>" id="inputEmail4">
                            <input type="hidden" class="form-control" id="amt" name="amt" value="<?php echo $result['total_amt']; ?>" id="inputEmail4">
                           <div class="col-12">
                              <label for="inputPassword4" class="form-label">Upload Documents</label>
                              <input type="file" name="file[]" accept=".xlsx, .xls, .csv, .pdf, .png, .jpg, .jpeg, .doc, .docx, .txt, .pptx, .zip, .rar" multiple required>
                           </div>
                           <div class="col-12">
                               <input class="form-check-input me-1" type="checkbox" value="" aria-label="..." required>Yes, I uploaded all required documents 
                           </div>
                           <div class="text-center">
                              <button type="submit" class="btn btn-dark">Pay <?php echo $result['total_amt']; ?> & Apply Service</button>
                           </div>
                        </form>
                        <!-- Vertical Form -->
                     </div>
                  </div>
               </div>
            </div>
            <!-- End Card with an image on left -->
         </section>
         <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
         <script src="https://checkout.razorpay.com/v1/checkout.js"></script>
         <script>
            $("#myForm").on("submit", function(e){
                e.preventDefault();  // prevent the form from submitting normally
                
                var formData = new FormData(this);  // create new FormData object test key rzp_test_tizRIUos6Gdp88
                
                var contactValue = $('#contact').val();
            
                var options = {
                    "key": "rzp_live_wHDSacVlpdLgtE",  //live rzp_live_wHDSacVlpdLgtE
                    "amount": formData.get('amt')*100, 
                    "currency": "INR",
                    "name": "Finservkart",
                    "description": "Service Bill Pay",
                    "image": "logo.png",
                    "prefill": {
                        "contact": contactValue
                    },
                    "handler": function (response){
                        formData.append("payment_id", response.razorpay_payment_id);
                        $.ajax({
                            url: "./api/payment_process.php",
                            type: "POST", 
                            data: formData, 
                            contentType: false,  
                            processData: false, 
                            success:function(result){
                                var pid = formData.get('pID');
                                window.location.href="billing.php?pid=" + pid;
                            }
                        });
                    }
                };
                var rzp1 = new Razorpay(options);
                rzp1.open();
            });
         </script>
      </main>
      <?php } ?>
      <!-- End #main -->
      <!-- ======= Footer ======= -->
      <!-- End Footer -->
      <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>
      <!-- Vendor JS Files -->
      <script src="assets/vendor/apexcharts/apexcharts.min.js"></script>
      <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
      <script src="assets/vendor/chart.js/chart.umd.js"></script>
      <script src="assets/vendor/echarts/echarts.min.js"></script>
      <script src="assets/vendor/quill/quill.min.js"></script>
      <script src="assets/vendor/simple-datatables/simple-datatables.js"></script>
      <script src="assets/vendor/tinymce/tinymce.min.js"></script>
      <script src="assets/vendor/php-email-form/validate.js"></script>
      <!-- Template Main JS File -->
      <script src="assets/js/main.js"></script>
      <script src="https://cdn.jsdelivr.net/npm/sweetalert2@11"></script>
      <script>
         function confirmViewDetails(event, id) {
             event.preventDefault();
             Swal.fire({
                 title: "Apply Service",
                 text: "Are you sure to apply",
                 icon: "question",
                 showCancelButton: true,
                 confirmButtonText: "Yes",
                 cancelButtonText: "No",
                 dangerMode: true,
             }).then((result) => {
                 if (result.isConfirmed) {
                     window.location.href = "?id=" + id;
                 }
             });
         }
      </script>
     <script>
        $(document).ready(function() {
            $('#customerSelect').on('change', function() {
                var custID = $(this).val();
                $.ajax({
                    type: 'POST',
                    url: 'api/getCustomerDetails.php',
                    data: {custID: custID},
                    success: function(response) {
                        var customerData = JSON.parse(response);
                        $('#CustID').val(customerData.CustID);
                        $('#name').val(customerData.fname + ' ' + customerData.lname);
                        $('#email').val(customerData.email);
                        $('#contact').val(customerData.phone);
                    }
                });
            });
        });
    </script>
   </body>
</html>
<?php } ?>