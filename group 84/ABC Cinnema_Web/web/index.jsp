<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <title>ABC CINEMA</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="Free HTML Templates" name="keywords">
    <meta content="Free HTML Templates" name="description">

    
    <!-- Chat bot Icon-->
    <link href='https://unpkg.com/boxicons@2.1.1/css/boxicons.min.css' rel='stylesheet'>
    
    <!-- Favicon -->
    <link href="img/favicon.ico" rel="icon">

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;500;600;700&display=swap" rel="stylesheet"> 

    <!-- Font Awesome -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">

    <!-- Libraries Stylesheet -->
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
    <link href="lib/tempusdominus/css/tempusdominus-bootstrap-4.min.css" rel="stylesheet" />

    <!-- Customized Bootstrap Stylesheet -->
    <link href="css/style.css" rel="stylesheet">
    <link rel="stylesheet" href="css/2.css">
</head>

<body>
   

    <!-- Navbar Start -->
    <div class="container-fluid position-relative nav-bar p-0">
        <div class="container-lg position-relative p-0 px-lg-3" style="z-index: 9;">
            <nav class="navbar navbar-expand-lg bg-light navbar-light shadow-lg py-3 py-lg-0 pl-3 pl-lg-5">
                <a href="" class="navbar-brand">
                    <h1 class="m-0 text-primary"><span class="text-dark">ABC<br> <h6><center>CINEMA</center></h6></span></h1>
                </a>
                <button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#navbarCollapse">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse justify-content-between px-3" id="navbarCollapse">
                    <div class="navbar-nav ml-auto py-0">
                        <a href="index.jsp" class="nav-item nav-link active">Home</a>
                        <a href="about.jsp" class="nav-item nav-link">About Us</a>
                        <a href="movies.jsp" class="nav-item nav-link">Movies</a>
                        <a href="tickets.jsp" class="nav-item nav-link">Buy Tickets</a>
                        <a href="contact.jsp" class="nav-item nav-link">Contact Us</a>
                        <a href="login.jsp" class="nav-item nav-link">Log In</a>
                    </div>
                </div>
            </nav>
        </div>
    </div>
    <!-- Navbar End -->


    <!-- Carousel Start -->
    <div class="container-fluid p-0">
        <div id="header-carousel" class="carousel slide" data-ride="carousel">
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img class="w-100" src="img/carousel-1.png" alt="Image">
                    <div class="carousel-caption d-flex flex-column align-items-center justify-content-center">
                        <div class="p-3" style="max-width: 900px;">
                            <h4 class="text-white text-uppercase mb-md-3">Get Ready To</h4>
                            <h1 class="display-3 text-white mb-md-4">Experience  The Magic Cinema Life! </h1>
                            <a href="tickets.jsp" class="btn btn-primary py-md-3 px-md-5 mt-2">Book Now</a>
                        </div>
                    </div>
                </div>
                <div class="carousel-item">
                    <img class="w-100" src="img/carousel-2.png" alt="Image">
                    <div class="carousel-caption d-flex flex-column align-items-center justify-content-center">
                        <div class="p-3" style="max-width: 900px;">
                            <h4 class="text-white text-uppercase mb-md-3">Get Ready To</h4>
                            <h1 class="display-3 text-white mb-md-4">From Blockbuster Hits To Indie Favorites</h1>
                            <a href="tickets.jsp" class="btn btn-primary py-md-3 px-md-5 mt-2">Book Now</a>
                        </div>
                    </div>
                </div>
                <div class="carousel-item">
                    <img class="w-100" src="img/carousel-5.png" alt="Image">
                    <div class="carousel-caption d-flex flex-column align-items-center justify-content-center">
                        <div class="p-3" style="max-width: 900px;">
                            <h4 class="text-white text-uppercase mb-md-3">Get Ready To</h4>
                            <h1 class="display-3 text-white mb-md-4">Don't Miss Out On The Latest Releases</h1>
                            <a href="tickets.jsp" class="btn btn-primary py-md-3 px-md-5 mt-2">Book Now</a>
                        </div>
                    </div>
                </div>
                <div class="carousel-item">
                    <img class="w-100" src="img/carousel-3.png" alt="Image">
                    <div class="carousel-caption d-flex flex-column align-items-center justify-content-center">
                        <div class="p-3" style="max-width: 900px;">
                            <h4 class="text-white text-uppercase mb-md-3">Get Ready To</h4>
                            <h1 class="display-3 text-white mb-md-4">Bring The Magic Of The Movies Your Seat</h1>
                            <a href="tickets.jsp" class="btn btn-primary py-md-3 px-md-5 mt-2">Book Now</a>
                        </div>
                    </div>
                </div>
                <div class="carousel-item">
                    <img class="w-100" src="img/carousel-4.png" alt="Image">
                    <div class="carousel-caption d-flex flex-column align-items-center justify-content-center">
                        <div class="p-3" style="max-width: 900px;">
                            <h4 class="text-white text-uppercase mb-md-3">Get Ready To</h4>
                            <h1 class="display-3 text-white mb-md-4">Bring The Magic Of The Movies Your Seat</h1>
                            <a href="tickets.jsp" class="btn btn-primary py-md-3 px-md-5 mt-2">Book Now</a>
                        </div>
                    </div>
                </div>
            </div>
            <a class="carousel-control-prev" href="#header-carousel" data-slide="prev">
                <div class="btn btn-dark" style="width: 45px; height: 45px;">
                    <span class="carousel-control-prev-icon mb-n2"></span>
                </div>
            </a>
            <a class="carousel-control-next" href="#header-carousel" data-slide="next">
                <div class="btn btn-dark" style="width: 45px; height: 45px;">
                    <span class="carousel-control-next-icon mb-n2"></span>
                </div>
            </a>
        </div>
    </div>
    <!-- Carousel End -->


    <!-- About Start -->
    <div class="container-fluid py-5">
        <div class="container pt-5">
            <div class="row">
                <div class="col-lg-6" style="min-height: 500px;">
                    <div class="position-relative h-100">
                        <img class="position-absolute w-100 h-100" src="img/about.png" style="object-fit: cover;">
                    </div>
                </div>
                <div class="col-lg-6 pt-5 pb-lg-5">
                    <div class="about-text bg-white p-4 p-lg-5 my-lg-5">
                        <h6 class="text-primary text-uppercase" style="letter-spacing: 5px;">About Us</h6>
                        <h1 class="mb-3">Welcome ABC Cinema,Online Destination Moviegoers Everywhere!</h1>
                        <p>Our mission is simple: to make it easy for you to find and book tickets to the movies you love. With just a few clicks, you can search for showtimes, choose your seats, and purchase tickets all from the comfort of your own home.</p>
                        <div class="row mb-4">
                            <div class="col-6">
                                <img class="img-fluid" src="img/about-1.png" alt="">
                            </div>
                            <div class="col-6">
                                <img class="img-fluid" src="img/about-2.png" alt="">
                            </div>
                        </div>
                        <a href="tickets.jsp" class="btn btn-primary mt-1">Book Now</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- About End -->

    <!-- Packages Start -->
    <div class="container-fluid py-5">
        <div class="container pt-5 pb-3">
            <div class="text-center mb-3 pb-3">
                <h6 class="text-primary text-uppercase" style="letter-spacing: 5px;">Movies</h6>
                <h1>Movies Booking</h1>
            </div>
            <div class="row">
                <div class="col-lg-4 col-md-6 mb-4">
                    <div class="package-item bg-white mb-2">
                        <img class="img-fluid" src="img/package-1.png" alt="">
                        <div class="p-4">
                            <div class="d-flex justify-content-between mb-3">
                                <a class="h5 text-decoration-none" href="">Thor Movie</a>
                                <small class="m-0"><i class="fa fa-map-marker-alt text-primary mr-2"></i>Homagama<br><center>Sri Lanka</center></small>
                            </div>
                            <a href="tickets.jsp" class="btn btn-primary mt-1">Book Now</a>
                           
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 mb-4">
                    <div class="package-item bg-white mb-2">
                        <img class="img-fluid" src="img/package-2.png" alt="">
                        <div class="p-4">
                            <div class="d-flex justify-content-between mb-3">
                                <a class="h5 text-decoration-none" href="">Arrowverse</a>
                                <small class="m-0"><i class="fa fa-map-marker-alt text-primary mr-2"></i>Homagama<br><center>Sri Lanka</center></small>
                            </div>
                            <a href="tickets.jsp" class="btn btn-primary mt-1">Book Now</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 mb-4">
                    <div class="package-item bg-white mb-2">
                        <img class="img-fluid" src="img/package-3.png" alt="">
                        <div class="p-4">
                            <div class="d-flex justify-content-between mb-3">
                                <a class="h5 text-decoration-none" href="">Heavy Metal</a>
                                <small class="m-0"><i class="fa fa-map-marker-alt text-primary mr-2"></i>Homagama<br><center>Sri Lanka</center></small>
                            </div>
                            <a href="tickets.jsp" class="btn btn-primary mt-1">Book Now</a>
                           
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 mb-4">
                    <div class="package-item bg-white mb-2">
                        <img class="img-fluid" src="img/package-4.png" alt="">
                        <div class="p-4">
                            <div class="d-flex justify-content-between mb-3">
                                <a class="h5 text-decoration-none" href="">The Flash</a>
                                <small class="m-0"><i class="fa fa-map-marker-alt text-primary mr-2"></i>Homagama<br><center>Sri Lanka</center></small>
                            </div>
                            <a href="tickets.jsp" class="btn btn-primary mt-1">Book Now</a>
                           
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 mb-4">
                    <div class="package-item bg-white mb-2">
                        <img class="img-fluid" src="img/package-5.png" alt="">
                        <div class="p-4">
                            <div class="d-flex justify-content-between mb-3">
                                <a class="h5 text-decoration-none" href="">Sonic Hedgehog</a>
                                <small class="m-0"><i class="fa fa-map-marker-alt text-primary mr-2"></i>Homagama<br><center>Sri Lanka</center></small>
                            </div>
                            <a href="tickets.jsp" class="btn btn-primary mt-1">Book Now</a>
                           
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 mb-4">
                    <div class="package-item bg-white mb-2">
                        <img class="img-fluid" src="img/package-6.png" alt="">
                        <div class="p-4">
                            <div class="d-flex justify-content-between mb-3">
                                <a class="h5 text-decoration-none" href="">Avengers Endgame</a>
                                <small class="m-0"><i class="fa fa-map-marker-alt text-primary mr-2"></i>Homagama<br><center>Sri Lanka</center></small>
                            </div>
                            <a href="tickets.jsp" class="btn btn-primary mt-1">Book Now</a>
                           
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 mb-4">
                    <div class="package-item bg-white mb-2">
                        <img class="img-fluid" src="img/package-7.png" alt="">
                        <div class="p-4">
                            <div class="d-flex justify-content-between mb-3">
                                <a class="h5 text-decoration-none" href="">Marvel Infinity War</a>
                                <small class="m-0"><i class="fa fa-map-marker-alt text-primary mr-2"></i>Homagama<br><center>Sri Lanka</center></small>
                            </div>
                            <a href="tickets.jsp" class="btn btn-primary mt-1">Book Now</a>
                            
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 mb-4">
                    <div class="package-item bg-white mb-2">
                        <img class="img-fluid" src="img/package-8.png" alt="">
                        <div class="p-4">
                            <div class="d-flex justify-content-between mb-3">
                                <a class="h5 text-decoration-none" href="">Dark Anime</a>
                                <small class="m-0"><i class="fa fa-map-marker-alt text-primary mr-2"></i>Homagama<br><center>Sri Lanka</center></small>
                            </div>
                            <a href="tickets.jsp" class="btn btn-primary mt-1">Book Now</a>
                            
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 mb-4">
                    <div class="package-item bg-white mb-2">
                        <img class="img-fluid" src="img/package-9.png" alt="">
                        <div class="p-4">
                            <div class="d-flex justify-content-between mb-3">
                                <a class="h5 text-decoration-none" href="">Joker</a>
                                <small class="m-0"><i class="fa fa-map-marker-alt text-primary mr-2"></i>Homagama<br><center>Sri Lanka</center></small>
                            </div>
                            <a href="tickets.jsp" class="btn btn-primary mt-1">Book Now</a>
                          
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Packages End -->


    <!-- Registration Start -->
    <div class="container-fluid bg-registration py-5" style="margin: 90px 0;">
        <div class="container py-5">
            <div class="row align-items-center">
                <div class="col-lg-7 mb-5 mb-lg-0">
                    <div class="mb-4">
                        <h6 class="text-primary text-uppercase" style="letter-spacing: 5px;">Don't Forget To</h6>
                        <h4 class="text-white"><span class="text-primary">Our Promotions & Discounts Page</span>Special Offers & Deals Tickets & Concessions.</h4>
                    </div>
                    <p class="text-white">Once you've found a movie that you'd like to see, click on the poster to view more details and watch the trailer. From there, you can select your preferred theater, date, and time, and then proceed to the booking process.</p>
                    <ul class="list-inline text-white m-0">
                        <li class="py-2"><i class="fa fa-check text-primary mr-3"></i>Variety Special Tickets & Experiences</li>
                        <li class="py-2"><i class="fa fa-check text-primary mr-3"></i>3D, IMAX, and VIP seating</li>
                        <li class="py-2"><i class="fa fa-check text-primary mr-3"></i>Add concessions, Like Popcorn & Soda</li>
                    </ul>
                </div>
                <div class="col-lg-5">
                    <div class="card border-0">
                        <div class="card-header bg-primary text-center p-4">
                            <h1 class="text-white m-0">Sign Up Now</h1>
                        </div>
                        <div class="card-body rounded-bottom bg-white p-5">
                            
                            
                            <form action="SignupServlet" method="POST">
                                
                                <div class="form-group">
                                    <input type="email"  name="email" class="form-control p-4" placeholder="Enter Your E-mail" required="required" />
                                </div>
                                <div class="form-group">
                                    <input type="password"  name="password" class="form-control p-4" placeholder="Enter Your Password" required="required" />
                                </div>
                                <div>
                                    <button class="btn btn-primary btn-block py-3" type="submit">Sign Up Now</button>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Registration End -->


    <!-- Testimonial Start -->
    <div class="container-fluid py-5">
        <div class="container py-5">
            <div class="text-center mb-3 pb-3">
                <h6 class="text-primary text-uppercase" style="letter-spacing: 5px;">Team</h6>
                <h1>Meet The Team</h1>
            </div>
            <div class="owl-carousel testimonial-carousel">
                <div class="text-center pb-4">
                    <img class="img-fluid mx-auto" src="img/testimonial-1.png" style="width: 100px; height: 100px;" >
                    <div class="testimonial-text bg-white p-4 mt-n5">
                        <p class="mt-5">"I've been using Booking Cinema for years and it's always my go-to for buying movie tickets. The process is quick and easy, and I love that I can choose my seats in advance."
                        </p>
                        <h5 class="text-truncate">John Smith</h5>
                        <span> Founder and CEO</span>
                    </div>
                </div>
                <div class="text-center">
                    <img class="img-fluid mx-auto" src="img/testimonial-2.png" style="width: 100px; height: 100px;" >
                    <div class="testimonial-text bg-white p-4 mt-n5">
                        <p class="mt-5">"I've had such a great experience with Booking Cinema. The customer service is top-notch and I've never had any issues with my tickets. Highly recommend!"
                        </p>
                        <h5 class="text-truncate">Emily Williams</h5>
                        <span>Head of Customer Service</span>
                    </div>
                </div>
                <div class="text-center">
                    <img class="img-fluid mx-auto" src="img/testimonial-3.png" style="width: 100px; height: 100px;" >
                    <div class="testimonial-text bg-white p-4 mt-n5">
                        <p class="mt-5">"I've been using Booking Cinema for years and it's always my go-to for buying movie tickets. The process is quick and easy, and I love that I can choose my seats in advance."
                        </p>
                        <h5 class="text-truncate">Michael Johnson</h5>
                        <span>Chief Technology Officer</span>
                    </div>
                </div>
                <div class="text-center">
                    <img class="img-fluid mx-auto" src="img/testimonial-4.png" style="width: 100px; height: 100px;" >
                    <div class="testimonial-text bg-white p-4 mt-n5">
                        <p class="mt-5">"I've had such a great experience with Booking Cinema. The customer service is top-notch and I've never had any issues with my tickets. Highly recommend!"
                        </p>
                        <h5 class="text-truncate">Jane Doe</h5>
                        <span>Chief Operating Officer</span>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Testimonial End -->


    <!-- Footer Start -->
    <div class="container-fluid bg-dark text-white-50 py-5 px-sm-3 px-lg-5" style="margin-top: 90px;">
        <div class="row pt-5">
            <div class="col-lg-3 col-md-6 mb-5">
                <a href="" class="navbar-brand">
                    <h5 class="text-primary"><center>ABC</center></h5>
                    <h3 class="text-primary"><span class="text-white">CINEMA</span></h3>
                </a>
                <p>We hope you enjoy your movie experience with ABC Cinema! If you have any need assistance, please don't hesitate to contact us.</p>
                <h6 class="text-white text-uppercase mt-4 mb-3" style="letter-spacing: 5px;">Follow Us</h6>
                <div class="d-flex justify-content-start">
                    <a class="btn btn-outline-primary btn-square mr-2" href="#"><i class="fab fa-twitter"></i></a>
                    <a class="btn btn-outline-primary btn-square mr-2" href="#"><i class="fab fa-facebook-f"></i></a>
                    <a class="btn btn-outline-primary btn-square mr-2" href="#"><i class="fab fa-linkedin-in"></i></a>
                    <a class="btn btn-outline-primary btn-square" href="#"><i class="fab fa-instagram"></i></a>
                </div>
            </div>
            <div class="col-lg-3 col-md-6 mb-5">
                <h5 class="text-white text-uppercase mb-4" style="letter-spacing: 5px;">Our Services</h5>
                <div class="d-flex flex-column justify-content-start">
                    <a class="text-white-50 mb-2" href="#"><i class="fa fa-angle-right mr-2"></i>About Us</a>
                    <a class="text-white-50 mb-2" href="#"><i class="fa fa-angle-right mr-2"></i>Movies</a>
                    <a class="text-white-50 mb-2" href="#"><i class="fa fa-angle-right mr-2"></i>Buy Tickets</a>
                    <a class="text-white-50 mb-2" href="#"><i class="fa fa-angle-right mr-2"></i>Contact Us</a>
                    <a class="text-white-50 mb-2" href="#"><i class="fa fa-angle-right mr-2"></i>Team</a>
                    <a class="text-white-50 mb-2" href="#"><i class="fa fa-angle-right mr-2"></i>Log-In</a>
                    <a class="text-white-50" href="#"><i class="fa fa-angle-right mr-2"></i>ABC</a>
                </div>
            </div>
            <div class="col-lg-3 col-md-6 mb-5">
                <h5 class="text-white text-uppercase mb-4" style="letter-spacing: 5px;">Usefull Links</h5>
                <div class="d-flex flex-column justify-content-start">
                    <a class="text-white-50 mb-2" href="#"><i class="fa fa-angle-right mr-2"></i>About Us</a>
                    <a class="text-white-50 mb-2" href="#"><i class="fa fa-angle-right mr-2"></i>Movies</a>
                    <a class="text-white-50 mb-2" href="#"><i class="fa fa-angle-right mr-2"></i>Buy Tickets</a>
                    <a class="text-white-50 mb-2" href="#"><i class="fa fa-angle-right mr-2"></i>Contact Us</a>
                    <a class="text-white-50 mb-2" href="#"><i class="fa fa-angle-right mr-2"></i>Team</a>
                    <a class="text-white-50 mb-2" href="#"><i class="fa fa-angle-right mr-2"></i>Log-In</a>
                    <a class="text-white-50" href="#"><i class="fa fa-angle-right mr-2"></i>ABC</a>
                </div>
            </div>
            <div class="col-lg-3 col-md-6 mb-5">
                <h5 class="text-white text-uppercase mb-4" style="letter-spacing: 5px;">Contact Us</h5>
                <p><i class="fa fa-map-marker-alt mr-2"></i>97 Street, Homagama, Sri Lanka</p>
                <p><i class="fa fa-phone-alt mr-2"></i>+094 222 6677</p>
                <p><i class="fa fa-phone-alt mr-2"></i>+094 222 6878</p>
                <p><i class="fa fa-envelope mr-2"></i>abccinema.com</p>
                <h6 class="text-white text-uppercase mt-4 mb-3" style="letter-spacing: 5px;">Newsletter</h6>
                <div class="w-100">
                    <div class="input-group">
                        <input type="text" class="form-control border-light" style="padding: 25px;" placeholder="Enter Your E-mail">
                        <div class="input-group-append">
                            <button class="btn btn-primary px-3">Sign Up</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        
             <!-- Chat Bot start-->

        <div class="chatbox-wrapper">
            <div class="chatbox-toggle">
                <i class='bx bx-message-dots'></i>
            </div>
            <div class="chatbox-message-wrapper">
                <div class="chatbox-message-header">
                    <div class="chatbox-message-profile">
                        <img src="img/1.png" style="margin-top: -1rem;">
                        <div>
                            <h4 style="color: white;" class="chatbox-message-name">ABC CINEMA PVT</h4>
                            <p class="chatbox-message-status">online</p>
                        </div>
                    </div>
                    <div class="chatbox-message-dropdown">
                        <i class='bx bx-dots-vertical-rounded chatbox-message-dropdown-toggle'></i>
                        <ul class="chatbox-message-dropdown-menu">
                            <li>
                                <a href="#">Search</a>
                            </li>
                            <li>
                                <a href="#">Report</a>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="chatbox-message-content">
                    <h4 class="chatbox-message-no-message">You don't have message yet!</h4>
        
                </div>
                <div class="chatbox-message-bottom">
                    <form action="#" class="chatbox-message-form">
                        <textarea rows="1" placeholder="Type message..." class="chatbox-message-input"></textarea>
                        <button type="submit" class="chatbox-message-submit"><i class='bx bx-send' ></i></button>
                    </form>
                </div>
            </div>
        </div>

        <!-- Chat Bot end-->
        
    </div>
    
    <!-- Footer End -->


    <!-- Back to Top -->
    <a href="#" class="btn btn-lg btn-primary btn-lg-square back-to-top"><i class="fa fa-angle-double-up"></i></a>


    <!-- JavaScript Libraries -->
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.bundle.min.js"></script>
    <script src="lib/easing/easing.min.js"></script>
    <script src="lib/owlcarousel/owl.carousel.min.js"></script>
    <script src="lib/tempusdominus/js/moment.min.js"></script>
    <script src="lib/tempusdominus/js/moment-timezone.min.js"></script>
    <script src="lib/tempusdominus/js/tempusdominus-bootstrap-4.min.js"></script>

    <!-- Contact Javascript File -->
    <script src="mail/jqBootstrapValidation.min.js"></script>
    <script src="mail/contact.js"></script>

    <!-- Template Javascript -->
    <script src="js/main.js"></script>
    
      <!-- add chatbot js link -->
     <script src="js/1.js" ></script>
     <script src="js/2.js" defer></script>
     
</body>

</html>