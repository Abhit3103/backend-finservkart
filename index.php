<?php
include("capture.php");
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
      <title>Finservkart | Financial Services</title>
      <meta content="width=device-width, initial-scale=1.0" name="viewport">
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
      <link href="img/favcon.webp" rel="icon">

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Heebo:wght@400;500&family=Roboto:wght@400;500;700&display=swap" rel="stylesheet">

    <!-- Icon Font Stylesheet -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">

    <!-- Libraries Stylesheet -->
    <link href="lib/animate/animate.min.css" rel="stylesheet">
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">

    <!-- Customized Bootstrap Stylesheet -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Template Stylesheet -->
    <link href="css/style.css" rel="stylesheet">
    <script src="js/country-states.js"></script>
</head>

<body>
    <!-- Spinner Start -->
    <!-- <div id="spinner" class="show bg-white position-fixed translate-middle w-100 vh-100 top-50 start-50 d-flex align-items-center justify-content-center">
        <div class="spinner-border text-primary" role="status" style="width: 3rem; height: 3rem;"></div>
    </div> -->
    <!-- Spinner End -->

    <?php include("include/header.php"); ?>

    <!-- Carousel Start -->
    <div class="container-fluid p-0 mb-5 wow fadeIn" data-wow-delay="0.1s">
        <div id="header-carousel" class="carousel slide carousel-fade" data-bs-ride="carousel">
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img class="w-100" src="img/carousel-1.jpg" alt="Image">
                    <div class="carousel-caption">
                        <div class="container">
                            <div class="row justify-content-start">
                                <div class="col-lg-8">
                                    <!--<p class="d-inline-block border border-white rounded text-primary fw-semi-bold py-1 px-3 animated slideInDown">Welcome to Tax File</p>-->
                                    <h1 class="display-1 mb-4 animated slideInDown">Your Financial Status Is Our Goal</h1>
                                    <a href="#explore" class="btn btn-primary py-3 px-5 animated slideInDown">Explore More</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="carousel-item">
                    <img class="w-100" src="img/carousel-2.jpg" alt="Image">
                    <div class="carousel-caption">
                        <div class="container">
                            <div class="row justify-content-start">
                                <div class="col-lg-7">
                                    <!--<p class="d-inline-block border border-white rounded text-primary fw-semi-bold py-1 px-3 animated slideInDown">Welcome to Tax File</p>-->
                                    <h1 class="display-1 mb-4 animated slideInDown">True Financial Support For You</h1>
                                    <a href="#explore" class="btn btn-primary py-3 px-5 animated slideInDown">Explore More</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#header-carousel"
                data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#header-carousel"
                data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
            </button>
        </div>
    </div>
    <!-- Carousel End -->


    <!-- About Start -->
    <div class="container-xxl py-5">
        <div class="container" id="explore">
            <div class="row g-4 align-items-end mb-4">
                <div class="col-lg-6 wow fadeInUp" data-wow-delay="0.1s">
                    <img class="img-fluid rounded" src="img/about.jpg">
                </div>
                <div class="col-lg-6 wow fadeInUp" data-wow-delay="0.3s">
                    <p class="d-inline-block border rounded text-primary fw-semi-bold py-1 px-3">About Us</p>
                    <h1 class="display-5 mb-4">Empowering Your Financial Journey</h1>
                    <p class="mb-4">Welcome to FinservKart, your trusted partner in navigating the intricate landscape of financial services. Established with a vision to empower individuals and businesses with smart financial solutions, FinservKart is committed to delivering excellence in every transaction.</p>
                    <div class="border rounded p-4">
                        <nav>
                            <div class="nav nav-tabs mb-3" id="nav-tab" role="tablist">
                                <button class="nav-link fw-semi-bold active" id="nav-story-tab" data-bs-toggle="tab" data-bs-target="#nav-story" type="button" role="tab" aria-controls="nav-story" aria-selected="true">Story</button>
                                <button class="nav-link fw-semi-bold" id="nav-mission-tab" data-bs-toggle="tab" data-bs-target="#nav-mission" type="button" role="tab" aria-controls="nav-mission" aria-selected="false">Mission</button>
                                <button class="nav-link fw-semi-bold" id="nav-vision-tab" data-bs-toggle="tab" data-bs-target="#nav-vision" type="button" role="tab" aria-controls="nav-vision" aria-selected="false">Vision</button>
                            </div>
                        </nav>
                        <div class="tab-content" id="nav-tabContent">
                            <div class="tab-pane fade show active" id="nav-story" role="tabpanel" aria-labelledby="nav-story-tab">
                                <p>Born from a passion for transforming financial experiences, FinservKart has evolved into a trusted partner, leveraging expertise and technology to make finance seamless and rewarding for everyone.</p>
                            </div>
                            <div class="tab-pane fade" id="nav-mission" role="tabpanel" aria-labelledby="nav-mission-tab">
                                <p>Empower individuals and businesses by simplifying finance and providing accessible, personalized solutions that help them achieve their financial goals.</p>
                            </div>
                            <div class="tab-pane fade" id="nav-vision" role="tabpanel" aria-labelledby="nav-vision-tab">
                                <p>To be a leading force in revolutionizing the financial services landscape through innovation, transparency, and a customer-centric approach.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="border rounded p-4 wow fadeInUp" data-wow-delay="0.1s">
                <div class="row g-4">
                    <div class="col-lg-4 wow fadeIn" data-wow-delay="0.1s">
                        <div class="h-100">
                            <div class="d-flex">
                                <div class="flex-shrink-0 btn-lg-square rounded-circle bg-primary">
                                    <i class="fa fa-times text-white"></i>
                                </div>
                                <div class="ps-3">
                                    <h4>No Hidden Cost</h4>
                                    <span>Transparent and straightforward pricing for your peace of mind</span>
                                </div>
                                <div class="border-end d-none d-lg-block"></div>
                            </div>
                            <div class="border-bottom mt-4 d-block d-lg-none"></div>
                        </div>
                    </div>
                    <div class="col-lg-4 wow fadeIn" data-wow-delay="0.3s">
                        <div class="h-100">
                            <div class="d-flex">
                                <div class="flex-shrink-0 btn-lg-square rounded-circle bg-primary">
                                    <i class="fa fa-users text-white"></i>
                                </div>
                                <div class="ps-3">
                                    <h4>Dedicated Team</h4>
                                    <span>Committed experts working together for your success</span>
                                </div>
                                <div class="border-end d-none d-lg-block"></div>
                            </div>
                            <div class="border-bottom mt-4 d-block d-lg-none"></div>
                        </div>
                    </div>
                    <div class="col-lg-4 wow fadeIn" data-wow-delay="0.5s">
                        <div class="h-100">
                            <div class="d-flex">
                                <div class="flex-shrink-0 btn-lg-square rounded-circle bg-primary">
                                    <i class="fa fa-phone text-white"></i>
                                </div>
                                <div class="ps-3">
                                    <h4>24/7 Available</h4>
                                    <span>Always here for you, 24/7</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- About End -->


    <!-- Facts Start -->
    <div class="container-fluid facts my-5 py-5">
        <div class="container py-5">
            <div class="row g-5">
                <div class="col-sm-6 col-lg-3 text-center wow fadeIn" data-wow-delay="0.1s">
                    <i class="fa fa-users fa-3x text-white mb-3"></i>
                    <h1 class="display-4 text-white" data-toggle="counter-up">547</h1>
                    <span class="fs-5 text-white">Happy Clients</span>
                    <hr class="bg-white w-25 mx-auto mb-0">
                </div>
                <div class="col-sm-6 col-lg-3 text-center wow fadeIn" data-wow-delay="0.3s">
                    <i class="fa fa-check fa-3x text-white mb-3"></i>
                    <h1 class="display-4 text-white" data-toggle="counter-up">1234</h1>
                    <span class="fs-5 text-white">Projects Completed</span>
                    <hr class="bg-white w-25 mx-auto mb-0">
                </div>
                <div class="col-sm-6 col-lg-3 text-center wow fadeIn" data-wow-delay="0.5s">
                    <i class="fa fa-users-cog fa-3x text-white mb-3"></i>
                    <h1 class="display-4 text-white" data-toggle="counter-up">250</h1>
                    <span class="fs-5 text-white">Dedicated Staff</span>
                    <hr class="bg-white w-25 mx-auto mb-0">
                </div>
                <div class="col-sm-6 col-lg-3 text-center wow fadeIn" data-wow-delay="0.7s">
                    <i class="fa fa-award fa-3x text-white mb-3"></i>
                    <h1 class="display-4 text-white" data-toggle="counter-up">5</h1>
                    <span class="fs-5 text-white">Awards Achieved</span>
                    <hr class="bg-white w-25 mx-auto mb-0">
                </div>
            </div>
        </div>
    </div>
    <!-- Facts End -->


    <!-- Features Start -->
    <div class="container-xxl feature py-5">
        <div class="container">
            <div class="row g-5 align-items-center">
                <div class="col-lg-6 wow fadeInUp" data-wow-delay="0.1s">
                    <p class="d-inline-block border rounded text-primary fw-semi-bold py-1 px-3">Why Choosing Us!</p>
                    <h1 class="display-5 mb-4">Few Reasons Why People Choosing Us!</h1>
                    <p class="mb-4">Choose FinservKart for unparalleled financial solutions – our dedicated team, innovative approach, and 24/7 availability ensure a seamless experience tailored to your unique needs. Trust in expertise, choose FinservKart for your financial journey.</p>
                    <a class="btn btn-primary py-3 px-5" href="about.php">Explore More</a>
                </div>
                <div class="col-lg-6">
                    <div class="row g-4 align-items-center">
                        <div class="col-md-6">
                            <div class="row g-4">
                                <div class="col-12 wow fadeIn" data-wow-delay="0.3s">
                                    <div class="feature-box border rounded p-4">
                                        <i class="fa fa-check fa-3x text-primary mb-3"></i>
                                        <h4 class="mb-3">Fast Executions</h4>
                                        <p class="mb-3">Swift and precise actions for optimal efficiency.</p>
                                        <!--<a class="fw-semi-bold" href="">Read More <i class="fa fa-arrow-right ms-1"></i></a>-->
                                    </div>
                                </div>
                                <div class="col-12 wow fadeIn" data-wow-delay="0.5s">
                                    <div class="feature-box border rounded p-4">
                                        <i class="fa fa-check fa-3x text-primary mb-3"></i>
                                        <h4 class="mb-3">Guide & Support</h4>
                                        <p class="mb-3">Providing expert navigation and direction.</p>
                                        <!--<a class="fw-semi-bold" href="">Read More <i class="fa fa-arrow-right ms-1"></i></a>-->
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6 wow fadeIn" data-wow-delay="0.7s">
                            <div class="feature-box border rounded p-4">
                                <i class="fa fa-check fa-3x text-primary mb-3"></i>
                                <h4 class="mb-3">Financial Secure</h4>
                                <p class="mb-3">Ensuring financial security for a resilient and prosperous future.</p>
                                <!--<a class="fw-semi-bold" href="">Read More <i class="fa fa-arrow-right ms-1"></i></a>-->
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Features End -->


    <!-- Service Start -->
    <?php
         // Database connection details
         $servername = "localhost";
         $username = "u149690965_tax";
         $password = "Taxfile@2024";
         $dbname = "u149690965_tax";
         
         // Create connection
         $conn = new mysqli($servername, $username, $password, $dbname);
         
         // Check connection
         if ($conn->connect_error) {
             die("Connection failed: " . $conn->connect_error);
         }
         
         // Fetch data from the database
         $sql = "SELECT * FROM services ORDER BY RAND() LIMIT  8";
         $result = $conn->query($sql);
         
         // Store the results in an array
         $services = [];
         if ($result->num_rows >  0) {
             while($row = $result->fetch_assoc()) {
                 $services[] = $row;
             }
         }
         ?>
      <!-- Service Start -->
      <div class="container-xxl service py-5">
         <div class="container">
            <div class="text-center mx-auto wow fadeInUp" data-wow-delay="0.1s" style="max-width:   600px;">
               <p class="d-inline-block border rounded text-primary fw-semi-bold py-1 px-3">Our Services</p>
               <h1 class="display-5 mb-5">Awesome Financial Services For Business</h1>
            </div>
            <div class="row g-4 wow fadeInUp" data-wow-delay="0.3s">
               <div class="col-lg-4">
                  <div class="nav nav-pills d-flex justify-content-between w-100 me-4">
                     <?php
                        $activeClass = 'active';
                        $activeTabPane = 'show active';
                        $i =  1;
                        foreach($services as $service) {
                            $service_name = $service["service_name"];
                            ?>
                     <!-- Service Button -->
                     <button class="nav-link w-100 d-flex align-items-center text-start border p-4 mb-4 <?php echo $activeClass; ?>" data-bs-toggle="pill" data-bs-target="#tab-pane-<?php echo $i; ?>" type="button">
                        <h5 class="m-0"><i class="fa fa-bars text-primary me-3"></i><?php echo $service_name; ?></h5>
                     </button>
                     <?php
                        $activeClass = '';
                        $activeTabPane = '';
                        $i++;
                        }
                        ?>
                  </div>
               </div>
               <div class="col-lg-8">
                  <div class="tab-content w-100">
                     <?php
                        $activeClass = 'active';
                        $activeTabPane = 'show active';
                        $i =  1;
                        foreach($services as $service) {
                            $service_name = $service["service_name"];
                            $service_image = $service["service_image"];
                            $required_documents = explode("\n", $service["required_documents"]);
                            ?>
                     <!-- Tab Pane -->
                     <div class="tab-pane fade <?php echo $activeTabPane; ?>" id="tab-pane-<?php echo $i; ?>">
                        <div class="row g-4">
                           <div class="col-md-6" style="min-height:   350px;">
                              <div class="position-relative h-100">
                                 <img class="position-absolute rounded w-100 h-100" src="./admin/assets/services/<?php echo $service_image; ?>" style="object-fit: cover;" alt="">
                              </div>
                           </div>
                           <div class="col-md-6">
                              <h3 class="mb-4">Required Documents</h3>
                              <?php foreach($required_documents as $document): ?>
                              <p><i class="fa fa-check text-primary me-3"></i><?php echo $document; ?></p>
                              <?php endforeach; ?>
                              <a href="user-signup.php" class="btn btn-primary py-3 px-5 mt-3">Apply</a>
                           </div>
                        </div>
                     </div>
                     <?php
                        $activeClass = '';
                        $activeTabPane = '';
                        $i++;
                        }
                        ?>
                  </div>
               </div>
            </div>
         </div>
         <br/>
         <center><a href="service.php" class="btn btn-primary py-3 px-5 animated slideInDown">Explore Our All Services</a></center>
      </div>
      <!-- Service End -->
      <?php
         $conn->close();
      ?>
    <!-- Service End -->


    <!-- Callback Start -->
    <div class="container-fluid callback my-5 pt-5">
        <div class="container pt-5">
            <div class="row justify-content-center">
                <div class="col-lg-7">
                    <div class="bg-white border rounded p-4 p-sm-5 wow fadeInUp" data-wow-delay="0.5s">
                        <div class="text-center mx-auto wow fadeInUp" data-wow-delay="0.1s" style="max-width: 600px;">
                            <p class="d-inline-block border rounded text-primary fw-semi-bold py-1 px-3">Get In Touch</p>
                            <h1 class="display-5 mb-5">Request A Call-Back</h1>
                        </div>
                        <form id="myForm" method="POST">
                        <div class="row g-3">
                           <div class="col-md-6">
                           <div class="form-floating">
                              <select id="country" class="form-select" name="country" required>
                                 <option hidden="" disabled="disabled" selected="selected" value="">Select Country</option>
                              </select>
                              <label for="name">Your Country</label>
                           </div>
                        </div>
                        <div class="col-md-6">
                           <div class="form-floating">
                              <select id="state" name="state" class="form-select" required>
                                 <option>_</option>
                              </select>
                              <label for="email">Your State</label>
                           </div>
                        </div>
                        <div class="col-md-6">
                           <div class="form-floating">
                              <input type="text" class="form-control" id="name" name="name" placeholder="Your Name" required>
                              <label for="name">Your Name</label>
                           </div>
                        </div>
                        <div class="col-md-6">
                           <div class="form-floating">
                              <input type="number" class="form-control" id="phone" name="phone" placeholder="Your Phone">
                              <label for="email">Your Phone</label>
                           </div>
                        </div>
                        <div class="col-12">
                           <div class="form-floating">
                              <input type="email" class="form-control" id="email" name="email" placeholder="Your Email">
                              <label for="email">Your Email</label>
                           </div>
                        </div>
                        <div class="col-12">
                           <div class="form-floating">
                              <input type="text" class="form-control" id="subject" name="subject" placeholder="Subject" required>
                              <label for="subject">Subject</label>
                           </div>
                        </div>
                        <div class="col-12">
                           <div class="form-floating">
                              <textarea class="form-control" placeholder="Leave a message here" id="message" name="message" style="height: 100px" required></textarea>
                              <label for="message">Message</label>
                           </div>
                        </div>
                        <div class="col-12">
                           <button class="btn btn-primary py-3 px-5" type="submit">Send To Us</button>
                        </div> 
                        </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Callback End -->


    <!-- Projects Start 
    <div class="container-xxl py-5">
        <div class="container">
            <div class="text-center mx-auto wow fadeInUp" data-wow-delay="0.1s" style="max-width: 600px;">
                <p class="d-inline-block border rounded text-primary fw-semi-bold py-1 px-3">Our Projects</p>
                <h1 class="display-5 mb-5">We Have Completed Latest Projects</h1>
            </div>
            <div class="owl-carousel project-carousel wow fadeInUp" data-wow-delay="0.3s">
                <div class="project-item pe-5 pb-5">
                    <div class="project-img mb-3">
                        <img class="img-fluid rounded" src="img/service-1.jpg" alt="">
                        <a href=""><i class="fa fa-link fa-3x text-primary"></i></a>
                    </div>
                    <div class="project-title">
                        <h4 class="mb-0">Financial Planning</h4>
                    </div>
                </div>
                <div class="project-item pe-5 pb-5">
                    <div class="project-img mb-3">
                        <img class="img-fluid rounded" src="img/service-2.jpg" alt="">
                        <a href=""><i class="fa fa-link fa-3x text-primary"></i></a>
                    </div>
                    <div class="project-title">
                        <h4 class="mb-0">Cash Investment</h4>
                    </div>
                </div>
                <div class="project-item pe-5 pb-5">
                    <div class="project-img mb-3">
                        <img class="img-fluid rounded" src="img/service-3.jpg" alt="">
                        <a href=""><i class="fa fa-link fa-3x text-primary"></i></a>
                    </div>
                    <div class="project-title">
                        <h4 class="mb-0">Financial Consultancy</h4>
                    </div>
                </div>
                <div class="project-item pe-5 pb-5">
                    <div class="project-img mb-3">
                        <img class="img-fluid rounded" src="img/service-4.jpg" alt="">
                        <a href=""><i class="fa fa-link fa-3x text-primary"></i></a>
                    </div>
                    <div class="project-title">
                        <h4 class="mb-0">Business Loans</h4>
                    </div>
                </div>
            </div>
        </div>
    </div>
    Projects End -->


    <!-- Team Start 
    <div class="container-xxl py-5">
        <div class="container">
            <div class="text-center mx-auto wow fadeInUp" data-wow-delay="0.1s" style="max-width: 600px;">
                <p class="d-inline-block border rounded text-primary fw-semi-bold py-1 px-3">Our Team</p>
                <h1 class="display-5 mb-5">Exclusive Team</h1>
            </div>
            <div class="row g-4">
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                    <div class="team-item">
                        <img class="img-fluid rounded" src="img/team-1.jpg" alt="">
                        <div class="team-text">
                            <h4 class="mb-0">Kate Winslet</h4>
                            <div class="team-social d-flex">
                                <a class="btn btn-square rounded-circle mx-1" href=""><i class="fab fa-facebook-f"></i></a>
                                <a class="btn btn-square rounded-circle mx-1" href=""><i class="fab fa-twitter"></i></a>
                                <a class="btn btn-square rounded-circle mx-1" href=""><i class="fab fa-instagram"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
                    <div class="team-item">
                        <img class="img-fluid rounded" src="img/team-2.jpg" alt="">
                        <div class="team-text">
                            <h4 class="mb-0">Jac Jacson</h4>
                            <div class="team-social d-flex">
                                <a class="btn btn-square rounded-circle mx-1" href=""><i class="fab fa-facebook-f"></i></a>
                                <a class="btn btn-square rounded-circle mx-1" href=""><i class="fab fa-twitter"></i></a>
                                <a class="btn btn-square rounded-circle mx-1" href=""><i class="fab fa-instagram"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.5s">
                    <div class="team-item">
                        <img class="img-fluid rounded" src="img/team-3.jpg" alt="">
                        <div class="team-text">
                            <h4 class="mb-0">Doris Jordan</h4>
                            <div class="team-social d-flex">
                                <a class="btn btn-square rounded-circle mx-1" href=""><i class="fab fa-facebook-f"></i></a>
                                <a class="btn btn-square rounded-circle mx-1" href=""><i class="fab fa-twitter"></i></a>
                                <a class="btn btn-square rounded-circle mx-1" href=""><i class="fab fa-instagram"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    Team End -->


    <!-- Testimonial Start 
    <div class="container-xxl py-5">
        <div class="container">
            <div class="text-center mx-auto wow fadeInUp" data-wow-delay="0.1s" style="max-width: 600px;">
                <p class="d-inline-block border rounded text-primary fw-semi-bold py-1 px-3">Testimonial</p>
                <h1 class="display-5 mb-5">What Our Clients Say!</h1>
            </div>
            <div class="owl-carousel testimonial-carousel wow fadeInUp" data-wow-delay="0.3s">
                <div class="testimonial-item">
                    <div class="testimonial-text border rounded p-4 pt-5 mb-5">
                        <div class="btn-square bg-white border rounded-circle">
                            <i class="fa fa-quote-right fa-2x text-primary"></i>
                        </div>
                        Dolores sed duo clita tempor justo dolor et stet lorem kasd labore dolore lorem ipsum. At lorem lorem magna ut et, nonumy et labore et tempor diam tempor erat.
                    </div>
                    <img class="rounded-circle mb-3" src="img/testimonial-1.jpg" alt="">
                    <h4>Client Name</h4>
                    <span>Profession</span>
                </div>
                <div class="testimonial-item">
                    <div class="testimonial-text border rounded p-4 pt-5 mb-5">
                        <div class="btn-square bg-white border rounded-circle">
                            <i class="fa fa-quote-right fa-2x text-primary"></i>
                        </div>
                        Dolores sed duo clita tempor justo dolor et stet lorem kasd labore dolore lorem ipsum. At lorem lorem magna ut et, nonumy et labore et tempor diam tempor erat.
                    </div>
                    <img class="rounded-circle mb-3" src="img/testimonial-2.jpg" alt="">
                    <h4>Client Name</h4>
                    <span>Profession</span>
                </div>
                <div class="testimonial-item">
                    <div class="testimonial-text border rounded p-4 pt-5 mb-5">
                        <div class="btn-square bg-white border rounded-circle">
                            <i class="fa fa-quote-right fa-2x text-primary"></i>
                        </div>
                        Dolores sed duo clita tempor justo dolor et stet lorem kasd labore dolore lorem ipsum. At lorem lorem magna ut et, nonumy et labore et tempor diam tempor erat.
                    </div>
                    <img class="rounded-circle mb-3" src="img/testimonial-3.jpg" alt="">
                    <h4>Client Name</h4>
                    <span>Profession</span>
                </div>
                <div class="testimonial-item">
                    <div class="testimonial-text border rounded p-4 pt-5 mb-5">
                        <div class="btn-square bg-white border rounded-circle">
                            <i class="fa fa-quote-right fa-2x text-primary"></i>
                        </div>
                        Dolores sed duo clita tempor justo dolor et stet lorem kasd labore dolore lorem ipsum. At lorem lorem magna ut et, nonumy et labore et tempor diam tempor erat.
                    </div>
                    <img class="rounded-circle mb-3" src="img/testimonial-4.jpg" alt="">
                    <h4>Client Name</h4>
                    <span>Profession</span>
                </div>
            </div>
        </div>
    </div>
    Testimonial End -->

    <?php include("include/footer.php"); ?>

    <!-- Back to Top -->
    <a href="#" class="btn btn-lg btn-primary btn-lg-square rounded-circle back-to-top"><i class="bi bi-arrow-up"></i></a>


    <!-- JavaScript Libraries -->
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
    <script src="lib/wow/wow.min.js"></script>
    <script src="lib/easing/easing.min.js"></script>
    <script src="lib/waypoints/waypoints.min.js"></script>
    <script src="lib/owlcarousel/owl.carousel.min.js"></script>
    <script src="lib/counterup/counterup.min.js"></script>

    <!-- Template Javascript -->
    <script src="js/main.js"></script>
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
      <script src="https://cdn.jsdelivr.net/npm/sweetalert2@11"></script>
      <script>
         // user country code for selected option
         var user_country_code = "";
         var user_state_code = "";
         
         (() => {
         // Get the country name and state name from the imported script.
         const country_array = country_and_states.country;
         const states_array = country_and_states.states;
         
         const id_state_option = document.getElementById("state");
         const id_country_option = document.getElementById("country");
         
         const createCountryNamesDropdown = () => {
         let option = '';
         option += '<option value="">Select Country</option>';
         
         for(let country_code in country_array){
            option += '<option value="'+country_code+'">'+country_array[country_code]+'</option>';
         }
         id_country_option.innerHTML = option;
         };
         
         const createStatesNamesDropdown = () => {
         let selected_country_code = id_country_option.value;
         let state_names = states_array[selected_country_code];
         
         if(!state_names){
            id_state_option.innerHTML = '<option hidden="" disabled="disabled" selected="selected" value="">Select State</option>';
            return;
         }
         let option = '';
         option += '<select id="state">';
         option += '<option hidden="" disabled="disabled" selected="selected" value="">Select State</option>';
         for (let i = 0; i < state_names.length; i++) {
            option += '<option value="'+state_names[i].code+'">'+state_names[i].name+'</option>';
         }
         option += '</select>';
         id_state_option.innerHTML = option;
         };
         
         // country select change event
         id_country_option.addEventListener('change', createStatesNamesDropdown);
         
         createCountryNamesDropdown();
         })();
         
    </script>
    <script>
         document.getElementById('myForm').addEventListener('submit', function(event) {
             event.preventDefault(); // Prevent the default form submission
         
             var formData = new FormData(this); // Create a new FormData instance
         
             // Use AJAX to submit the form data
             var xhr = new XMLHttpRequest();
             xhr.open('POST', 'api.function/contact_api.php', true);
             
             xhr.onload = function() {
                 if (this.status >=  200 && this.status <  400) {
                     // Success!
                     var response = JSON.parse(this.response);
                     Swal.fire({
                         title: response.message,
                         icon: response.status === 'success' ? 'success' : 'error',
                         confirmButtonText: 'Ok',
                         allowOutsideClick: false
                     }).then((result) => {
                         if (result.isConfirmed) {
                             document.getElementById('myForm').reset();
                         }
                     });
                 } else {
                     // We reached our target server, but it returned an error
                     Swal.fire({
                         title: 'Error',
                         text: 'There was an error with the request',
                         icon: 'error'
                     });
                 }
             };
         
             xhr.onerror = function() {
                 // There was a connection error of some sort
                 Swal.fire({
                     title: 'Error',
                     text: 'There was an error with the request',
                     icon: 'error'
                 });
             };
         
             xhr.send(formData); // Send the form data
         });
      </script>
</body>

</html>