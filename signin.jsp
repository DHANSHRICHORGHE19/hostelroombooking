<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link href="https://fonts.googleapis.com/css?family=Poppins:100,200,300,400,500,600,700,800,900&display=swap"
        rel="stylesheet">

    <title>Register</title>

    <!-- Bootstrap core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <!-- Additional CSS Files -->
    <link rel="stylesheet" href="assets/css/fontawesome.css">
    <link rel="stylesheet" href="assets/css/templatemo-sixteen.css">
    <link rel="stylesheet" href="assets/css/owl.css">
    <link rel="stylesheet" href="assets/css/style.css">

</head>

<body>

    <!-- ***** Preloader Start ***** -->
    <div id="preloader">
        <div class="jumper">
            <div></div>
            <div></div>
            <div></div>
        </div>
    </div>
    <!-- ***** Preloader End ***** -->

    <!-- Header -->
    <header class="">
        <nav class="navbar navbar-expand-lg">
            <div class="container">
                <a class="navbar-brand" href="home.jsp">
                    <h2>HOSTELROOMS <em>BOOKING</em></h2>
                </a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive"
                    aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarResponsive">
                    <ul class="navbar-nav ml-auto">
                        <li class="nav-item ">
                            <a class="nav-link" href="home.jsp">Home

                            </a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="rooms.html">Our rooms</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="about.html">About Us
                            </a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="login.jsp">Login</a>
                        </li>
                        <li class="nav-item active">
                            <a class="nav-link" href="register.jsp">Register</a>
                            <span class="sr-only">(current)</span>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
    </header>

    <!-- Page Content -->
    <div class="page-heading about-heading header-text">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="text-content">
                        <h2>Register</h2>
                    </div>
                </div>
            </div>
        </div>
    </div>


    <div class="best-features about-features">
        <div class="container">
            <div class="row">
                <div class="col-md-6 loginForm">
                    <form method="POST" action="registerpost">
                        <p class="msg"></p>
                        <div class="form-group">
                            <label for="rno">Roll No: </label>
                            <input type="number" name="rno" class="form-control" id="name" aria-describedby="emailHelp"
                                placeholder="Enter Roll No">
                        </div>
                        <div class="form-group">
                            <label for="fname">First Name: </label>
                            <input type="text" name="fname" class="form-control" id="name" aria-describedby="emailHelp"
                                placeholder="Enter First Name">
                        </div>
                        <div class="form-group">
                            <label for="lname">Last Name: </label>
                            <input type="text" name="lname" class="form-control" id="name" aria-describedby="emailHelp"
                                placeholder="Enter Last Name">
                        </div>
                        <div class="form-group">
                            <label for="gender">Gender : </label><br>
                            &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
                            <input type="radio" name="gen" value="female" class="form-group-input">   Female
                        </div>
                        <div>
                            &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
                            <input type="radio" name="gen" value="male">      Male
                        </div>
                        <br>
                        <div class="form-group">
                            <label for="password">Password</label>
                            <input type="password" name="password" class="form-control" id="password"
                                placeholder="Password">
                        </div>
                        <div class="form-group">
                            <label for="phone">Phone No: </label>
                            <input type="number" name="p_no" class="form-control" id="name" aria-describedby="emailHelp"
                                placeholder="Enter Phone No">
                        </div>
                        <div class="form-group">
                            <label for="dept">Department Name: </label>
                            <input type="text" name="dept_name" class="form-control" id="name" aria-describedby="emailHelp"
                                placeholder="Enter Department Name">
                        </div>
                        <div class="form-group">
                            <label for="year">Year of study: </label>
                            <input type="text" name="year_name" class="form-control" id="name" aria-describedby="emailHelp"
                                placeholder="Enter Year of Study">
                        </div>
                        <!-- Textarea with class .w-50 -->
                        <div class="form-group">
                            <label for="year">Enter Your Address: </label>
							<div class="form-outline w-100 mb-4">
						  	<textarea class="form-control" name="address" id="textAreaExample5" rows="3"></textarea>
						  	</div> 
						</div>
                        <input type="submit" value="Submit" class="btn btn-primary registerUser">
                    </form>
                </div>
            </div>
        </div>
    </div>
 


    <footer>
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="inner-content">
                        <p>Copyright &copy; 2023</p>
                    </div>
                </div>
            </div>
        </div>
    </footer>


    <!-- Bootstrap core JavaScript -->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
    <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
	<link rel="stylesheet" href="alert/dist/sweetalert.css">
	<script type="text/javascript">
	
	</script>


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