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
<style>
    * {
  box-sizing: border-box;
  margin: 0;
}

body {
  font-family: "Roboto", sans-serif;
}

/* FORM STYLE */
.form-wrapper {
  margin: 0 auto;
  margin-top: 1.4rem;
}

.login-form-bd {
  background: #316498;
  color: #fff;
  flex-direction: column;
  align-items: center;
  justify-content: center;
  height: 100vh;
  overflow: hidden;
}

.form-container {
  font-family: "Poppins", sans-serif;
  font-size: 1.125rem;
  background: #1b1a1a;
  padding: 5rem 2.5rem;
  border-radius: 0.313rem;
  margin: 5rem 28.125rem;
  box-shadow: 3px 0.25rem 1.25rem rgba(27, 27, 27, 0.2);
}

.form-container h1 {
  text-align: center;
  margin-bottom: 2.75rem;
  margin-top: -1.875rem;
  color: #ffff;
  font-weight: normal;
  font-size: 2rem;
}

.form-container a {
  text-decoration: none;
  color: #e2dc20;
}

.login-btn {
  cursor: pointer;
  display: inline-block;
  width: 100%;
  background: #e2dc20;
  padding: 0.938rem;
  font-family: inherit;
  font-weight: 500;
  font-size: 1.563rem;
  color: #0d0f42;
  border: 0;
  border-radius: 0.313rem;
  margin-bottom: 1.25rem;
}

.login-btn:focus {
  outline: 0;
}

.login-btn:active {
  transform: scale(0.98);
}

.text {
  margin-top: 0.938rem;
}

.form-control {
  position: relative;
  margin: 1.25rem 0 2.5rem;
}

.form-control input {
  background: transparent;
  border: 0;
  border-bottom: 1px #fff solid;
  display: block;
  width: 100%;
  padding: 1.25rem 0;
  font-size: 1.125rem;
  color: #fff;
}

.form-control input:focus {
  outline: 0;
  border-bottom-color: #c2c25a;
}

.form-control label {
  position: absolute;
  top: 0.938rem;
  left: 10;
}

.form-control label span {
  display: inline-block;
  font-size: 1.125rem;
  min-width: 0.313rem;
  transition: 0.3s cubic-bezier(0.53, 0.246, 0.265, 1.66);
}

.form-control input:focus + label span,
.form-control input:valid + label span {
  color: #c2c25a;
  transform: translateY(-1.875rem);
}

    </style>
</head>
<body>
    <div class="wrapper">
        <nav>
          <a href="index.jsp" class="logo">DIETARY HUB</a>
          <ul>
            <li>
              <a href="index.jsp">Home</a>
            </li>
          </ul>
        </nav>
      </div>  
      <div class="login-form-bd">
  <div class="form-wrapper">
    <div class="form-container">
      <h1> Please Login</h1>
      <form>
        <div class="form-control">
          <input type="text" required>
          <label> Username</label>
        </div>

        <div class="form-control">
          <input type="password" required>
          <label> Password</label>
        </div>
        <button class="login-btn">Login</button>
      </form>
    </div>
  </div>
</div>
      
<script>
    const labels = document.querySelectorAll(".form-control label");

labels.forEach((label) => {
  label.innerHTML = label.innerText
    .split("")
    .map(
      (letter, idx) =>
        `<span style="transition-delay:${idx * 50}ms">${letter}</span>`
    )
    .join("");
});
 
    </script>
      </body>
      </html>