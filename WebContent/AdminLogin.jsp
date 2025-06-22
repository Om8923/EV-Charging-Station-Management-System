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

  <!-- =======================================================
  * Template Name: Presento
  * Updated: Aug 30 2023 with Bootstrap v5.3.1
  * Template URL: https://bootstrapmade.com/presento-bootstrap-corporate-template/
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->
  
  <style>
.admin .button {
  background-color:#c0c0c0; /* Green */
  border: none;
  color: black;
  padding: 6px 58px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 4px 2px;
  cursor: pointer;
}


.about .password{
display: inline-block;
position:relative;
border:1px solid #000;
width:200px;
}

.about .text1{
display: inline-block;
position:relative;
border:1px solid #000;
width:200px;
}

.form1 .password input{
padding:10px 5px;
outline:none;
border:0;
}

.form1 .pass-icon{
position-absolute;
top:10px;
right:10px;
width:24px;
cursor:pointer;


}


  </style>

</head>

<body>

  <!-- ======= Header ======= -->
  <header id="header" class="fixed-top d-flex align-items-center">
    <div class="container d-flex align-items-center">
      <h1 class="logo me-auto"><a href="Home.html">EV Charging Station<span></span></a></h1>
      <!-- Uncomment below if you prefer to use an image logo -->
      <!-- <a href="index.html" class="logo me-auto"><img src="assets/img/logo.png" alt=""></a>-->

      <nav id="navbar" class="navbar order-last order-lg-0">
        <ul>
          <li><a class="nav-link scrollto active" href="Home.html">Home</a></li>
          <!-- <li><a class="nav-link scrollto" href="CreateEvbunk.jsp">EV Bunk</a></li>
          <li><a class="nav-link scrollto" href="Viewbunkdetails.jsp">ManageBunkDetails</a></li>
           <li><a class="nav-link scrollto" href="ViewRechargeslots.jsp">ManageRechageSlots</a></li> -->
          
        </ul>
        <i class="bi bi-list mobile-nav-toggle"></i>
      </nav><!-- .navbar -->

    
    </div>
  </header><!-- End Header -->

  <!-- ======= Hero Section ======= -->
 <!--  <section id="admin" >
  <div class="carousel-item active" style="background-image: url(assets/img/home2.jpg)">
<br><br><br>
     <div class="container" data-aos="zoom-out" data-aos-delay="100"> 
      <div class="row">
        <div class="col-lg-2"></div>
         
          
          <div class="col-lg-8">
          
         
          
          <center> <h1 class="bx bx-user" style="color:#fff;"> AdminHead Login</h1><br><br><br></center> 
           <form name="loginForm" action="AdminLoginServlet" method="post">
           <div class="text-center">
          
           <input type="email" name="email" class="text1" id="email"   placeholder="abc@gmail.com" required>
            <br><br>
             
           <input type="password" name="password" class="password" class="password" id="password"   placeholder="enter password"  required data-validation-required-message="Please enter your password!"> 
           <img src="assets/img/pass-hide.png" onclick="pass()" height="20px;" width="20px;" class="pass-icon" id="pass-icon"><br>
            </div>
            <br><div class="text-center">
             <button class="button"  button name="login"  type="submit" value="login">Login</button>
             
                   
                   
			</div>
			</form>
                </div></div>
          <h1>Welcome to Electrical Vehicle Charging Station Management</h1><br><br>
          <h5 style="color:#00FFFF;">In the transportation networks, the usage of battery electric cars (BEVs) and plug-in hybrid electric vehicles (PHEVs) results in a large decrease in the consumption of fossil fuels, which has a direct impact on air pollution. Therefore, one of the primary goals of government policy on air quality and decarburization is boosting the rate of EV deployment</h5>
          <a href="AdminHome.jsp" class="btn-get-started scrollto">Get Started</a>
        </div>
      </div>
    </div>

  </section> --><!-- End Hero -->


   <!-- ======= Contact Section ======= -->
    <section id="contact" class="contact">
      <div class="container" data-aos="fade-up">
<br><br>
        <div class="section-title">
          <h2 style="color:white;">Admin Login</h2>
             </div>
             <div class="row" data-aos="fade-up" data-aos-delay="100">
<div class="col-lg-3"></div>
          <div class="col-lg-6">
            <form action="AdminLoginController" method="post" role="form" class="form1" style="background-color:black;">
              <div class="row">
                <div class="col form-group">
                  <input type="email" name="email" class="form-control" id="email" placeholder="Your Email" required>
                </div>
                <div class="col form-group">
                  <input type="password" class="form-control" name="password" id="password" placeholder="Your Password" required>
              
                </div>
                 <div class="col-lg-1">
                 <img src="assets/img/pass-hide.png" onclick="pass()" height="20px;" width="20px;" class="pass-icon" id="pass-icon"><br>
           </div>
                
              </div>
            <br>
              <div class="text-center"><button type="submit">Login</button></div>
            </form>
          </div>

        </div>

      </div>
    </section><!-- End Contact Section -->

 
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

<script>
	  var a;
	  function pass(){
		  if(a==1)
			  {
			  document.getElementById('password').type='password';
			  document.getElementById('pass-icon').src='assets/img/pass-hide.png';
			  a=0;
			  }
		  else{
			  
			 document.getElementById('password').type='text';
			 document.getElementById('pass-icon').src='assets/img/pass-show.png';
			 a=1;
		  }
	  }


</script>

</body>

</html>