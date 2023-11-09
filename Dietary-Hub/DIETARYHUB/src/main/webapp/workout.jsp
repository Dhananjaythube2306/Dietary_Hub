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
<style>
.Textt{
    color: black;
font-weight: bolder;
font-size: 24px;
margin-left: 20px;
font-family:'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;    
}

.user{
margin-left: 1400px;
}


</style>
</head>
<body>
    <div class="wrapper">
        <nav>
          <a href="indexx.jsp" class="logo">DIETARY HUB</a>
          <ul>
            <li>
              <a href="indexx.jsp">Home</a>
            </li>
            <li>
                <a href="HealthTips.jsp">Health Tips </a>
                </li>
            <li>
                  <a href="appoientment.jsp">Appioentment</a>
                </li>
            <li>
              <a href="feedback.jsp">Feedback</a>
            </li>
            <li>
              <a href="ulogin.jsp">Logout</a>
            </li>
          </ul>
        </nav>
      </div>
      <h6 class="user"><a href="dashboard.jsp">User name <br> <%out.print(name);%></a></h6> 
      <div class="row">
        <div class="col-lg-5 col-md-5 col-sm-10 col-10 d-block  m-auto" data-aos="slide-up">
            <div id="bgimgg">
                <div class="anii">
              <img src="./images/Yoga.png" alt="some problem"  >
            </div>
        </div>
        </div>  
        <div class="col-lg-5 col-md-5 col-sm-10 col-10 d-block  m-auto" data-aos="slide-dwon">
          <div class="lo"><span class="Textt"> Yoga improves strength, balance and flexibility.</span><p>
            <p>Slow movements and deep breathing increase blood flow and warm up muscles, while holding a pose can build strength.</p><br>
            <p><b> Try it: Tree Pose</b> <br>
Balance on one foot, while holding the other foot to your calf or above the knee (but never on the knee) at a right angle. Try to focus on one spot in front of you, while you balance for one minute. </p>   
            </div>
            </div>
    
          </div>
          <div class="row">
            <div class="col-lg-5 col-md-5 col-sm-10 col-10 d-block  m-auto" data-aos="slide-dwon">
              <div class="lo"><span class="Textt">being a relaxing and peaceful form of exercise</span><p>
                <p>builds endurance, muscle strength and cardiovascular fitness. helps you maintain a healthy weight, healthy heart and lungs. tones muscles and builds strength. provides an all-over body workout, as nearly all of your muscles are used during swimming.</p><br>
                
                </div>
                </div>
        <div class="col-lg-5 col-md-5 col-sm-10 col-10 d-block  m-auto" data-aos="slide-up">
            <div id="bgimgg">
                <div class="anii">
              <img src="./images/Swim.png" alt="some problem"  >
            </div>
        </div>
        </div>  
    
          </div>
          <div class="row">
            <div class="col-lg-5 col-md-5 col-sm-10 col-10 d-block  m-auto" data-aos="slide-up">
                <div id="bgimgg">
                    <div class="anii">
                  <img src="./images/running.png" alt="some problem"  >
                </div>
            </div>
            </div>  
            <div class="col-lg-5 col-md-5 col-sm-10 col-10 d-block  m-auto" data-aos="slide-dwon">
              <div class="lo"><span class="Textt">Running adds years to your life and life to your years.</span><p>
                <p>Numerous studies have shown that running increases lifespan. This has led to the oft-repeated observation: âIf exercise were a pill, it would be the most popular pill in the world.â Worth noting: It would also be the least expensive, with little to no cost.</p><br>
                
                </div>
                </div>
    
          </div>
          <div class="row">
            <div class="col-lg-5 col-md-5 col-sm-10 col-10 d-block  m-auto" data-aos="slide-dwon">
                <div class="lo"><span class="Textt">Heart Rate measurement </span><p>
                    <p>martwatches nowadays quite often come with heart rate monitors that can measure your heart rate from the wrist. Measuring your heart rate has many benefits.  It allows you to track your heart rate during exercises allowing you to keep in a zone thatâs increasing your fitness level. .</p><br>
                    
                    </div>
                    </div>
                    <div class="col-lg-5 col-md-5 col-sm-10 col-10 d-block  m-auto" data-aos="slide-up">
                        <div id="bgimgg">
                            <div class="anii">
                          <img src="./images/Smart.png" alt="some problem"  >
                        </div>
                    </div>
                    </div>  
    
          </div>


      </body>
</html>