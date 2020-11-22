<html>
  <head>
      <title>Doctors Sign Up | F.C. Health Care</title>
      <link rel="stylesheet" type="text/css" href="signup.css">
      <link rel="stylesheet" type="text/css" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  </head>
  <body>

    <div class="container">
      <div class="signup-box">
      <div class="row">
        <div class="col-md-12">
          <h2>Doctor | Register Here </h2>
          <form action="doctorssignup_script.php" method="post">
            <div class="form-group ">
                <input class="input form-control input-borders" type="text" name="f_name" id="f_name" placeholder="Full Name">
              </div>
              <div class="form-group">
                  <input class="input form-control input-borders" type="text" name="spec" id="specialization" placeholder="Specialization">
              </div>
            <div class="form-group">
                <input class="input form-control input-borders" type="email" name="email"  placeholder="Email">
            </div>
            <div class="form-group">
                <input class="input form-control input-borders" type="password" name="password" id="password" placeholder="password">
            </div>
            <div class="form-group">
                <input class="input form-control input-borders" type="password" name="repassword" id="repassword" placeholder="confirm password">
            </div>
            <div class="form-group">
                <input class="input form-control input-borders" type="text" name="license" id="license" placeholder="License Number">
            </div>
            <div class="form-group">
                <input class="input form-control input-borders" type="text" name="mobile" id="mobile" placeholder="mobile">
            </div>
            <div class="form-group">
                <input class="input form-control input-borders" type="text" name="hospital" id="hospital" placeholder="Hospital">
            </div>
            <button type="submit" class="btn btn-primary"> Register </button><br>

            <input type="checkbox"> I accept all <a href="">terms and Consitions</a> of F.C. Health Care.
          </form>
          <h5>Already have an account? <a href="login.php">Click here </a>to login.</h5>
        </div>
      </div>
    </div>
  </div>
  </body>
</html>
