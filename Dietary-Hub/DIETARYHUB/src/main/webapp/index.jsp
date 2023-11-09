<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="style.css">
    <!-- Latest compiled and minified CSS -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet">
<!-- bootstrap icons -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.3/font/bootstrap-icons.css">
<!-- Latest compiled JavaScript -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.bundle.min.js"></script>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<!--Fontawesome cdn-->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <script src=
"https://unpkg.com/ag-grid-community/dist/ag-grid-community.min.nostyle.js">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</script>
</head>
<body>
    <div class="wrapper">
        <nav>
          <a href="index.jsp" class="logo">DIETARY HUB</a>
          <ul>  
            <li>
              <a href="ulogin.jsp">User Login</a>
            </li>
            
            <li>
              <a href="Admin.jsp">Admin</a>
            </li>
          </ul>
        </nav>
      </div>  
      <div class="row">
        <div class="col-lg-5 col-md-4 col-sm-10 col-10 d-block  m-auto" data-aos="slide-up">
            <div id="bgimgg">
                <div class="anii">
              <img src="./images/back1.png" alt="some problem"  >
            </div>
        </div>
        </div>        
        <div class="col-lg-6 col-md-7 col-sm-10 col-10 d-block  m-auto" data-aos="slide-dwon">
            <div class="lo"><span class="multiText">Good exercise increases muscle strength. </span><p>
               <p>“Time and health are two precious assets that we don’t recognize and appreciate until they have been depleted.”  </p>
        </div>
    </div>
    </div>



    <script src="https://unpkg.com/aos@next/dist/aos.js"></script>
    <script>
      AOS.init({
        offset: 300,
        duration: 1000,
      });
    </script>
    <script src="https://cdn.jsdelivr.net/npm/typed.js@2.0.12"></script>
<script>
    var typingEffect = new Typed(".multiText",{
	strings : [""," Health is the biggest wealth for a human being in his/her entire lifetime."," "],
	loop:true,
	typeSpeed: 50,
	backSpeed:50,
	backDelay:1900	
	})
</script> 
</body>
</html>