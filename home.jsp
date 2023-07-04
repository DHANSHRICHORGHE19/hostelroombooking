<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

<head>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">
  <link href="https://fonts.googleapis.com/css?family=Poppins:100,200,300,400,500,600,700,800,900&display=swap" rel="stylesheet">

  <title>HOSTEL MANAGEMENT SYSTEM</title>

  <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
 
  <link rel="stylesheet" href="assets/css/fontawesome.css">
  <link rel="stylesheet" href="assets/css/templatemo-sixteen.css">
  <link rel="stylesheet" href="assets/css/owl.css">

</head>

<body>

  <div id="preloader">
    <div class="jumper">
      <div></div>
      <div></div>
      <div></div>
    </div>
  </div>
  <header class="">
    <nav class="navbar navbar-expand-lg">
      <div class="container">
        <a class="navbar-brand" href="home.jsp">
          <h2>HOSTEL <em>ROOMS</em></h2>
        </a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive"
          aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">
          <ul class="navbar-nav ml-auto">
            <li class="nav-item active">
              <a class="nav-link" href="home.jsp">Home
                <span class="sr-only">(current)</span>
              </a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="rooms.html">Our Rooms</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="about.html">About Us</a>
            </li>
            <%
            	if(session.getAttribute("user")==null)
            	{
            		response.sendRedirect("login.jsp");
            	}
            	else
				{
				%>	
            
            <li class="nav-item">
              <a class="nav-link" href="feedback.html">Feedback</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="contact.html">Contact Us</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="logout.jsp">Logout</a>
            </li>
            <%} %>
            
          </ul>
        </div>
      </div>
    </nav>
  </header>
  
  
<!-- slides bar -->

<div class="banner header-text">
    <div class="owl-banner owl-carousel">
      <div class="banner-item-01">
        <div class="text-content">
          <h2>Be more knowledgeable<br /> about your rooms</h2>
        </div>
      </div>
      <div class="banner-item-02">
        <div class="text-content">
          <h2>Get your rooms details</h2>
        </div>
      </div>
    </div>
  </div>
 <!-- end slides -->
 
 
  <div class="latest-products">
    <div class="container">
      <div class="row">
        <div class="col-md-12">
          <div class="section-heading">
            <h2>Rooms</h2>
            <a href="rooms.html">view all rooms<i class="fa fa-angle-right"></i></a>
          </div>
        </div>
        <div class="col-md-4">
          <div class="product-item">
            <a href="Awing.jsp"><img src="assets/images/bg1.jpg" alt=""></a>
            <div class="down-content">
              <a href="Awing.jsp">
                <h4>A WING</h4>
              </a>
              <p>As our smallest budget rooms, the Compact bedrooms are suited for single occupancy or short-stay double occupancy as they have limited space and storage.</p>
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <div class="product-item">
            <a href="#"><img src="assets/images/bg2.webp" alt=""></a>
            <div class="down-content">
              <a href="#">
                <h4>B WING</h4>
              </a>
              <p>As our smallest budget rooms, the Compact bedrooms are suited for single occupancy or short-stay double occupancy as they have limited space and storage.</p>
            </div>
          </div>
        </div>

        <div class="col-md-4">
          <div class="product-item">
            <a href="#"><img src="assets/images/bg.jpg" alt=""></a>
            <div class="down-content">
              <a href="#">
                <h4>C WING</h4>
              </a>
              <p>As our smallest budget rooms, the Compact bedrooms are suited for single occupancy or short-stay double occupancy as they have limited space and storage.</p>
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <div class="product-item">
            <a href="#"><img src="assets/images/bg6.webp" alt=""></a>
            <div class="down-content">
              <a href="#">
                <h4>D WING</h4>
              </a>
              <p>As our smallest budget rooms, the Compact bedrooms are suited for single occupancy or short-stay double occupancy as they have limited space and storage.</p>
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <div class="product-item">
            <a href="#"><img src="assets/images/bg3.jpg" alt=""></a>
            <div class="down-content">
              <a href="#">
                <h4>E WING</h4>
              </a>
              <p>As our smallest budget rooms, the Compact bedrooms are suited for single occupancy or short-stay double occupancy as they have limited space and storage.</p>
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <div class="product-item">
            <a href="#"><img src="assets/images/rr.jpg" alt=""></a>
            <div class="down-content">
              <a href="#">
                <h4>F WING</h4>
              </a>
              <p>As our smallest budget rooms, the Compact bedrooms are suited for single occupancy or short-stay double occupancy as they have limited space and storage.</p>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
<!-- cards section ends -->
 
  <footer>
    <div class="container">
      <div class="row">
        <div class="col-md-12">
          <div class="inner-content">
            <p>Copyright &copy; 2023 </p>
        </div>
      </div>
    </div>
    </div>
  </footer>


  <!-- Bootstrap core JavaScript -->
  <script src="vendor/jquery/jquery.min.js"></script>
  <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>


  <!-- Additional Scripts -->
  <script src="assets/js/custom.js"></script>
  <script src="assets/js/owl.js"></script>
  <script src="assets/js/slick.js"></script>
  <script src="assets/js/isotope.js"></script>
  <script src="assets/js/accordions.js"></script>


  <script language="text/Javascript">
  </script>


</body>

</html>