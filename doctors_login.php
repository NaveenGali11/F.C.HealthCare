<html>
  <head>
      <title>Doctor Login | F.C. Health Care</title>
      <link rel="stylesheet" type="text/css" href="login.css">
      <link rel="stylesheet" type="text/css" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  </head>
  <body>

    <div class="container">
      <div class="login-box">
      <div class="row">
        <div class="col-md-12">
          <h2> Doctor Login </h2>
          <form action="doctorslogin_script.php" method="post">
            <div class="form-group">
              <label> Email</label>
              <input type="email" name="email" class="form-control" placeholder="Enter your registered email address" required>
            </div>

            <div class="form-group">
              <label>Password</label>
              <input type="password" name="password" class="form-control" placeholder="Enter your password" required>
            </div>
            <button type="submit" class="btn btn-primary"> Login </button>
          </form>
          <h5>Don't have a Doctor account? <a href="doctors_register.php">Click Here</a> to register.</h5>
          <h5><a href="login.php">Click here </a>for Patient login..</h5>
        </div>
      </div>
    </div>
  </div>
  </body>
</html>
