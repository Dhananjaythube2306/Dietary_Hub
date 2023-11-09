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
.Text{
color: black !important;
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
                  <a href="appoientment.jsp">Appioentment</a>
                </li>
                <li>
                  <a href="workout.jsp">Workout</a>
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
        <div class="col-lg-5 col-md-5 col-sm-10 col-10 d-block  m-auto" data-aos="slide-dwon">
          <div class="lo"><span class="Text">Limit sugary drinks</span><p>
            <p>âSugary drinks like sodas, fruit juices, and sweetened teas are the primary source of added sugar in the American diet (1Trusted Source).â  </p><br>
            <p>Unfortunately, findings from several studies point to sugar-sweetened beverages increasing risk of heart disease and type 2 diabetes, even in people who are not carrying excess body fat (2Trusted Source).</p>
            <p>Healthier alternatives include: <br>

water <br>
unsweetened teas <br>
sparkling water <br>
coffee</p>

            </div>
            </div>
    
            <div class="col-lg-5 col-md-5 col-sm-10 col-10 d-block  m-auto" data-aos="slide-up">
                <div id="bgimgg">
                    <div class="anii">
                  <img src="./images/drinks.jpg" alt="some problem"  >
                </div>
            </div>
            </div>  
          </div>      
          <div class="row">
            <div class="col-lg-5 col-md-5 col-sm-10 col-10 d-block  m-auto" data-aos="slide-up">
              <div id="bgimgg">
                <div class="anii">
                  <img src="./images/nuts.jpg" alt="some problem"  >
                  </div>
                  </div>
                  </div>  
                  <div class="col-lg-5 col-md-5 col-sm-10 col-10 d-block  m-auto" data-aos="slide-dwon">
                    <div class="lo"><span class="Text">Eat nuts and seeds</span><p>
                      <p>âSome people avoid nuts because they are high in fat. However, nuts and seeds are incredibly nutritious. They are packed with protein, fiber, and a variety of vitamins and minerals.â  </p><br>
                      <p>Nuts may help you lose weight and reduce the risk of developing type 2 diabetes and heart disease .</p>
                      </div>
                      </div>
          </div>
          <div class="row">
            <div class="col-lg-5 col-md-5 col-sm-10 col-10 d-block  m-auto" data-aos="slide-dwon">
              <div class="lo"><span class="Text">Avoid ultra-processed foods</span><p>
                      <p>Ultra-processed foods are foods containing ingredients that are significantly modified from their original form. They often contain additives like added sugar, highly refined oil, salt, preservatives, artificial sweeteners, colors, and flavors as well   </p><br>
                      <p>Examples include: <br>
                        snack cakes <br>
fast food <br> 
frozen meals <br>
canned foods <br>
chips </p>
                      </div>
                      </div>
                      <div class="col-lg-5 col-md-5 col-sm-10 col-10 d-block  m-auto" data-aos="slide-up">
                        <div id="bgimgg">
                          <div class="anii">
                            <img src="./images/food.jpg" alt="some problem"  >
                            </div>
                            </div>
                            </div>  
          </div>
          <div class="row">
            <div class="col-lg-5 col-md-5 col-sm-10 col-10 d-block  m-auto" data-aos="slide-up">
                        <div id="bgimgg">
                          <div class="anii">
                            <img src="./images/smoke.jpg" alt="some problem"  >
                            </div>
                            </div>
                            </div>  
                            <div class="col-lg-5 col-md-5 col-sm-10 col-10 d-block  m-auto" data-aos="slide-dwon">
                              <div class="lo"><span class="Text">Donât smoke or use drugs, and only drink in moderation</span><p>
                                      <p>If you do any of these actions, consider cutting back or quitting to help reduce your risk for chronic diseases.
There are resources available online â and likely in your local community, as well â to help with this. Talk with your doctor to learn more about accessing resources.  </p><br>
                                     
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

</body>
</html>