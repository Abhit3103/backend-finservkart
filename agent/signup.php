<?php
   include("../capture.php");
   include_once('init.php');
   function generateRandomString($length) {
   $characters = '0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ';
   $charactersLength = strlen($characters);
   $randomString = '';
   for ($i = 0; $i < $length; $i++) {
   $randomString .= $characters[rand(0, $charactersLength - 1)];
   }
   return $randomString;
   }
   $referralCode = generateRandomString(8);
   
   $ran = mt_rand(1000, 9999);
   $result = "AG-" . $ran;
   
   $year = substr(date("Y"), -2);
   $randomLetter = chr(rand(65, 90));
   $randomNumber = rand(10, 99);
   $formattedString = "INV" . $year . $randomLetter . $randomNumber;
?>
<!doctype html>
<html lang="en">
   <head>
      <meta charset="utf-8">
      <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
      <title>SignUp</title>
      <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i&display=swap" rel="stylesheet">
      <link rel="shortcut icon" href="../customer/assets/assets/images/fav.jpg">
      <link rel="stylesheet" href="../customer/assets/assets/css/bootstrap.min.css">
      <link rel="stylesheet" href="../customer/assets/assets/css/all.min.css">
      <link rel="stylesheet" href="../customer/assets/assets/css/animate.css">
      <link rel="stylesheet" href="../customer/assets/assets/plugins/slider/css/owl.carousel.min.css">
      <link rel="stylesheet" href="../customer/assets/assets/plugins/slider/css/owl.theme.default.css">
      <link rel="stylesheet" type="text/css" href="../customer/assets/assets/css/style.css" />
      <script type="text/javascript">
         function noBack() { 
             window.history.forward(); 
         }
         noBack();
         window.onload = noBack;
         window.onpageshow = function(evt) { 
             if (evt.persisted) { 
                 noBack(); 
             }
         };
         window.onunload = function() { null };
      </script>
   </head>
   <body class="form-login-body">
      <div class="container">
         <div class="row">
            <div class="col-lg-9 mx-auto login-desk">
               <div class="row">
                  <div class="col-md-5 loginform">
                     <div class="log-txt row no-margin">
                        <h2>FinservKart</h2>
                        <p>Trust is the foundation of our relationship with clients. Finservkart operates with the highest standards of transparency and ethical conduct. Our commitment to integrity ensures that you can have complete confidence in the services we provide.</p>
                     </div>
                     <div class="login-det">
                        <img src="../customer/assets/signup.svg" alt="">
                     </div>
                  </div>
                  <div class="col-md-7 detail-box">
                     <div class="detailsh col-lg-7 col-md-10 col-sm-7 col-11 mx-auto">
                        <img class="logo" src="../customer/logo.png" alt=""> 
                        <form id="myForm" method="POST" enctype="multipart/form-data">
                        <input type="hidden" class="form-control" name="AGID" id="AGID">
                        <input type="hidden" class="form-control" name="AGProfile" id="AGProfile" value="avatar.png">
                        <div class="row form-ro no-margin">
                           <input type="text" class="form-control form-control-sm" name="fname" id="fname" placeholder="First Name" autocomplete="new-fsname" required>
                        </div>
                        <div class="row form-ro no-margin">
                           <input type="text" class="form-control form-control-sm" name="lname" id="laname" placeholder="Last Name" autocomplete="new-lsname" required>
                        </div>
                        <div class="row form-ro no-margin">
                           <input type="email" class="form-control form-control-sm" name="email" id="email" placeholder="Email Address" autocomplete="new-email" oninput="this.value = this.value.toLowerCase()" required>
                        </div>
                        <div class="row form-ro no-margin">
                           <input type="text" class="form-control form-control-sm" name="contact" id="contact" placeholder="Contact No" pattern="[0-9]{10}" title="10 numeric characters only" maxlength="10" autocomplete="new-phone"  required>
                        </div>
                        <div class="row form-ro no-margin">
                           <input type="file" class="form-control form-control-sm" name="file[]" accept=".xlsx, .xls, .csv, .pdf, .png, .jpg, .jpeg, .doc, .docx, .txt, .pptx, .zip, .rar" multiple required>
                        </div>
                        <div class="row form-ro no-margin">
                           <div class="input-group" id="show_hide_password">
                              <input type="password" class="form-control form-control-sm" id="password" name="password" placeholder="Password" autocomplete="new-password" required pattern="^(?=.*[A-Z])(?=.*[a-z])(?=.*[0-9])(?=.*[!@#$%^&*]).{8,}$" title="Must contain at least one uppercase letter, one lowercase letter, one digit, one special character, and be at least  8 characters long">
                              <div class="input-group-append">
                                 <a href="#" class="input-group-text"><i class="fa fa-eye-slash" aria-hidden="true"></i></a>
                              </div>
                           </div>
                        </div>
                        <br/>
                        <input type="hidden" class="form-control" name="referral" id="referral" value="<?php echo $referralCode; ?>">
                        <input type="hidden" class="form-control" id="pid" name="pid" value="<?= $formattedString ?>">
                        <input type="hidden" class="form-control" id="amt" name="amt" value="<?= $fees ?>">
                        <div class="row form-ro fgbh">
                           <div class="col-12">
                              <button type="submit" class="btn btn-sm btn-primary">Sign Up</button>
                           </div>
                        </div>
                        <div class="row form-ro hlio fgbh">
                           <div class="col-md-12">
                              <p>Already have Account <a href="login.php">Sign In</a> </p>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </div>
      <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
      <script src="https://cdn.jsdelivr.net/npm/sweetalert2@11"></script>
      <script src="https://checkout.razorpay.com/v1/checkout.js"></script>
      <script>
         $("#myForm").on("submit", function(e){
         e.preventDefault(); 
         
         var formData = new FormData(this); 
         var phone = formData.get('contact');
         
         var razorpayKey = "rzp_live_wHDSacVlpdLgtE";
         
         var options = {
         "key": razorpayKey,
         "amount": formData.get('amt')*100, 
         "currency": "INR",
         "name": "Finservkart",
         "description": "Agents Fees",
         "image": "logo.png",
         "prefill": {
            "contact": phone
         },
         "handler": function (response){
            formData.append("payment_id", response.razorpay_payment_id);
            $.ajax({
                url: "../api.function/app_agent.php",
                type: "POST",
                data: formData, 
                contentType: false, 
                processData: false, 
                success:function(result){
                    var response = JSON.parse(result); 
                    if (response.status === 'success') {
                        // Success!
                        Swal.fire({
                            title: response.message,
                            icon: 'success',
                            confirmButtonText: 'Login',
                            allowOutsideClick: false
                        }).then((result) => {
                            if (result.isConfirmed) {
                                window.location.href = 'login.php';
                            }
                        });
                    } else {
                        // Error
                        Swal.fire({
                            title: 'Error',
                            text: response.message,
                            icon: 'error'
                        });
                    }
                    $("#myForm")[0].reset();
                },
                error: function() {
                    Swal.fire({
                        title: 'Error',
                        text: 'There was an error with the request',
                        icon: 'error'
                    });
                }
            });
         }
         };
         var rzp1 = new Razorpay(options);
         rzp1.open();
         });
      </script>
   </body>
   <script src="../customer/assets/assets/js/jquery-3.2.1.min.js"></script>
   <script src="../customer/assets/assets/js/popper.min.js"></script>
   <script src="../customer/assets/assets/js/bootstrap.min.js"></script>
   <script src="../customer/assets/assets/plugins/scroll-fixed/jquery-scrolltofixed-min.js"></script>
   <script src="../customer/assets/assets/plugins/slider/js/owl.carousel.min.js"></script>
   <script src="../customer/assets/assets/js/script.js"></script>
    <script>
         $(document).ready(function() {
             $("#show_hide_password a").on('click', function(event) {
                 event.preventDefault();
                 if($('#show_hide_password input').attr("type") == "text"){
                     $('#show_hide_password input').attr('type', 'password');
                     $('#show_hide_password i').addClass( "fa-eye-slash" );
                     $('#show_hide_password i').removeClass( "fa-eye" );
                 }else if($('#show_hide_password input').attr("type") == "password"){
                     $('#show_hide_password input').attr('type', 'text');
                     $('#show_hide_password i').removeClass( "fa-eye-slash" );
                     $('#show_hide_password i').addClass( "fa-eye" );
                 }
             });
         });
     </script>
     <script>
         var ran = Math.floor(Math.random() * (9999 - 1000 + 1)) + 1000;
         var result = "AG-" + ran;
         document.getElementById("AGID").value = result;
      </script>
      <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
      <script src="https://cdn.jsdelivr.net/npm/sweetalert2@11"></script>
      <script>
         document.getElementById('email').addEventListener('input', function() {
         var email = this.value;
         if(email) {
         var xhr = new XMLHttpRequest();
         xhr.open('GET', '../api.function/check_agent_email.php?email=' + encodeURIComponent(email), true);
         xhr.onload = function() {
         if(this.status ==   200) {
         try {
         var response = JSON.parse(this.responseText);
         if(response.exists) {
           Swal.fire({
             title: 'Email already exists!',
             text: '',
             icon: 'warning',
             confirmButtonText: 'OK'
           });
           document.getElementById('email').value = '';
         }
         } catch (e) {
         console.error('Parsing error:', e);
         }
         }
         };
         xhr.onerror = function() {
         console.error('Request failed');
         };
         xhr.send();
         }
         });
      </script>
      <script>
         document.getElementById('contact').addEventListener('input', function() {
         var contact = this.value;
         if(contact) {
         var xhr = new XMLHttpRequest();
         xhr.open('GET', '../api.function/check_agent_contact.php?contact=' + encodeURIComponent(contact), true);
         xhr.onload = function() {
         if(this.status ==   200) {
         try {
         var response = JSON.parse(this.responseText);
         if(response.exists) {
           Swal.fire({
             title: 'Contact No already exists!',
             text: '',
             icon: 'warning',
             confirmButtonText: 'OK'
           });
           document.getElementById('contact').value = '';
         }
         } catch (e) {
         console.error('Parsing error:', e);
         }
         }
         };
         xhr.onerror = function() {
         console.error('Request failed');
         };
         xhr.send();
         }
         });
      </script>
</html>