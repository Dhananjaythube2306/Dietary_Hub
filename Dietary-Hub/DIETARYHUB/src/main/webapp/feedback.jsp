<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    String name=(String)request.getSession().getAttribute("name");
    %>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Document</title>
<link rel="stylesheet" href="style.css">
<!-- Latest compiled and minified CSS -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css"
	rel="stylesheet">
<!-- bootstrap icons -->
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.3/font/bootstrap-icons.css">
<!-- Latest compiled JavaScript -->
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.bundle.min.js"></script>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<!--Fontawesome cdn-->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<script
	src="https://unpkg.com/ag-grid-community/dist/ag-grid-community.min.nostyle.js">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</script>
</head>
<style>
.user{
margin-left: 1400px;
}
</style>
<body>
	<div class="wrapper">
		<nav>
			<a href="indexx.jsp" class="logo">DIETARY HUB</a>
			<ul>
				<li><a href="indexx.jsp">Home</a></li>
				<li><a href="HealthTips.jsp">Health Tips </a></li>
                 <li><a href="appoientment.jsp">Appioentment</a></li>
				<li><a href="workout.jsp">Workout</a></li>
				<li><a href="ulogin.jsp">Logout</a></li>
			</ul>
		</nav>
	</div>
	<h6 class="user"><a href="dashboard.jsp">User name <br> <%out.print(name);%></a></h6>
	<div class="row">
		<div class="col-lg-4 col-md-4 col-sm-10 col-10 d-block  m-auto"
			data-aos="slide-up">
			<div id="bgimgg">
				<div class="anii">
					<img src="./images/Feedback.png" alt="some problem">
				</div>
			</div>
		</div>
		<div class="col-lg-4 col-md-4 col-sm-10 col-10 d-block  m-auto"
			data-aos="slide-dwon">
			<section id="Contact">
				<div>
			

						<div class="row rowset text-center">
							<h2 class="head">Feedback</h2>
							<div class="cla">
								<script src="https://cdn.lordicon.com/qjzruarw.js"></script>
								<lord-icon src="https://cdn.lordicon.com/zpxybbhl.json"
									trigger="hover" cursore="hover"
									style="width:200px;height:200px "> </lord-icon>
							</div>
							<div class="mb-3">
								<form action="feedback" method="Post">
									<label for="exampleInputName1" class="form-label"> Name </label>
									<input type="text" name="name" class="form-control"	placeholder="Enter Full Name" id="exampleInputPassword1" required>
									
									 <label for="exampleInputName1" class="form-label"> Mobile Number </label>
									 <input type="text" name="mnumber" class="form-control" placeholder="Enter Mobile Number" id="exampleInputPassword1" required> 
									 
									 <label for="exampleInputEmail1" class="form-label">Email address</label>
									 <input name="email" type="email" class="form-control" placeholder="Enter Email" id="exampleInputEmail1" aria-describedby="emailHelp" required>
									<div id="emailHelp" class="form-text">We'll never share your email with anyone else.</div>

							<div class="form-floating">
								<textarea class="form-control" name="comment"
									placeholder="Leave a comment here" id="floatingTextarea2"
									style="height: 100px" required></textarea>
								<label for="floatingTextarea2">Comment Your Valueble
									Feedback</label>
							</div>
							<br>
							<button type="submit" class="btn btn-primary" onclick="showAlert()">Submit</button>
					</form>
					<script>
    function showAlert() {
      alert("Thank you for submitting the Appioentment form!");
    }
  </script>
							</div>
				</div>
		</div>


	</div>
	</section>
	</div>
	</div>
	</div>

</body>
</html>