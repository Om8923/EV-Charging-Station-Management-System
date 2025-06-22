<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>EV Charging Station</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

  <!-- Favicons -->
  <link href="assets/img/favicon.png" rel="icon">
  <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="assets/vendor/aos/aos.css" rel="stylesheet">
  <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
  <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
  <link href="assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
  <link href="assets/vendor/remixicon/remixicon.css" rel="stylesheet">
  <link href="assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">

  <!-- Template Main CSS File -->
  <link href="assets/css/style.css" rel="stylesheet">

</head>

<body>

  <!-- ======= Header ======= -->
  <header id="header" class="fixed-top d-flex align-items-center">
    <div class="container d-flex align-items-center">
      <h1 class="logo me-auto"><a href="index.html">EV Charging Station<span></span></a></h1>
     
      <nav id="navbar" class="navbar order-last order-lg-0">
        <ul>
          <li><a class="nav-link scrollto active" href="UserHome.jsp">Home</a></li>
       <!--  <li><a class="nav-link scrollto" href="CreateEvbook.jsp">EV Book</a></li> -->
          <li><a class="nav-link scrollto" href="Viewbookdetails.jsp">ViewBookingDetails</a></li>
          <li><a class="nav-link scrollto" href="Feedback.jsp">Feedback</a></li>
          <li class="dropdown"><a href="#"><span>Welcome<%response.setContentType("text/html");  
				 HttpSession sessio=request.getSession(true);  
	               if(session!=null){  
	               String name=(String)session.getAttribute("name");  
	                out.print(" "+name+""); }   %></span> <i class="bi bi-chevron-down"></i></a>
            <ul>
                                       
              <li><a href="Home.html">Logout</a></li> 
       
        </ul>
        <i class="bi bi-list mobile-nav-toggle"></i>
      </nav><!-- .navbar -->

      
    </div>
  </header><!-- End Header -->

  <main id="main">

 
  <!-- ======= About Section ======= -->
    <section id="about" class="about section-bg">
      <div class="container" data-aos="fade-up">

        <div class="row justify-content-center">
        
      
          
          
          <div class="col-xl-6 col-lg-5 pt-5 pt-lg-0" >
           
            <div class="text-center">
            <div class="icon-box" data-aos="fade-up">
            <h1 class="bx bx-user"> Add Feedback Here</h1><br>
            <br>
             <form action="addFeedbackController" method="post" >
           
          <input type="text" name="name" class="form-control" id="name"   placeholder="Enter Your Name" required>
          <br>
           <input type="text" name="feedback" class="form-control" id="feedback" placeholder="Your Feedback" required>
           <br>
             <input type="text" name="address" class="form-control" id="address" placeholder="Your Address" required>
           <br>
          
             <button type="submit"  class="button" value="login" >Submit</button> 
                </form>   
			</div>
			
			</div>
			</div>
			</div>
			</div>
			</div>
    
    </section><!-- End Services Section
            
            
            
  <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

  <!-- Vendor JS Files -->
  <script src="assets/vendor/purecounter/purecounter_vanilla.js"></script>
  <script src="assets/vendor/aos/aos.js"></script>
  <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="assets/vendor/glightbox/js/glightbox.min.js"></script>
  <script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
  <script src="assets/vendor/swiper/swiper-bundle.min.js"></script>
  <script src="assets/vendor/php-email-form/validate.js"></script>

  <!-- Template Main JS File -->
  <script src="assets/js/main.js"></script>

</body>

</html>