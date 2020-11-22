<?php
  include 'common.php';
?>

,<!DOCTYPE html>
<html>
  <head>
    <!-- link to Bootstrap minified css-->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
    <!-- link to Jquery minified-->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- link to Bootstrap JS -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>

    <link rel="stylesheet" href="gprs.css" type="text/css">
    <title>GPRS location of Nearby hospitals</title>
  </head>
  <body>
    <nav class="navbar navbar-inverse navbar-fixed-top">
        <div class="container">
            <div class="navbar-header">
                <a class="navbar-brand" href="index.php">F.C. Health Care</a>
            </div>

            <div class="collapse navbar-collapse" id="myNavbar">
                <ul class="nav navbar-nav navbar-right">
                    <li><a href="home.php"> Home</a></li>
                    <li><a href="Consult Doctor\Ask Query page\Ask query.html"> Doctor Consultation</a></li>
                    <li><a href="Medical Store/index.php"> Pharmacy</a></li>
                      <li><a href="skin-disease-analysis-main/WebPage/index.html">Skin Disease Analysis</a></li>
                      <li><a href="logout.php">Logout</a></li>
                </ul>
            </div>
        </div>
    </nav>
    <div class="container">
      <div class="jumbotron">
        <center>
          <h2>GPRS Locations of nearby hospitals and bloodbanks.</h2>
        </center>
      </div>
      <hr>
      <div class="row">
        <div class="col-xs-6">
          <h3> GBR Super Speciality Hospital,<br> Narasaraopet</h3>
          <p> Hospital
            Guntur SH-45, Piduguralla
            Open 24 hours · 088861 04108</p>
        </div>
        <div class="col-xs-6">
          <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3830.6747928669556!2d80.04309731486067!3d16.237150188777346!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3a4a811bb47dc515%3A0x6c231b7aaf0cd99a!2sGBR%20Super%20Speciality%20Hospital!5e0!3m2!1sen!2sin!4v1605967479088!5m2!1sen!2sin"
          width="400" height="300" frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>
        </div>
      </div>
      <hr>

      <div class="row">
        <div class="col-xs-6">
          <h3> Sai Tirumala Super Speciality Hospital,<br> Narasaraopet</h3>
          <p> General hospital
              Open 24 hours · 086472 20229</p>
        </div>
        <div class="col-xs-6">
          <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3830.707935727498!2d80.04495271433873!3d16.235447939275637!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3a4a81195881e0f9%3A0xd45a03c01603ad8e!2sSai%20Tirumala%20Super%20Speciality%20Hospital!5e0!3m2!1sen!2sin!4v1605968094667!5m2!1sen!2sin"
          width="400" height="300" frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>
        </div>
      </div>
      <hr>

      <div class="row">
        <div class="col-xs-6">
          <h3> Mahathma Gandhi Super Speciality Hospitals,<br> Narasaraopet</h3>
          <p>Hospital
            Nagurvali centre, Chilakaluripet Rd
            Open 24 hours · 086472 30007</p>
        </div>
        <div class="col-xs-6">
        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3830.7202886004948!2d80.05440111433873!3d16.23481343929256!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3a4a80e17a7698fb%3A0x522c6503eaae9c0b!2sMahathma%20Gandhi%20Super%20Speciality%20Hospitals!5e0!3m2!1sen!2sin!4v1605968197852!5m2!1sen!2sin"
        width="400" height="300" frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>
        </div>
      </div>
      <hr>

      <div class="row">
        <div class="col-xs-6">
          <h3> Puvvada Hospital,<br> Narasaraopet</h3>
          <p>Hospital
            Palnadu Rd
            Open now · 098491 67990</p>
        </div>
        <div class="col-xs-6">
          <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3830.6699552448476!2d80.04429961433873!3d16.237398639223272!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3a4a811bbd5eba61%3A0xb7c0d576825c7c72!2sPuvvada%20Hospital!5e0!3m2!1sen!2sin!4v1605968310693!5m2!1sen!2sin"
          width="400" height="300" frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>
        </div>
      </div>
      <hr>

      <div class="row">
        <div class="col-xs-6">
          <h3> Pujitha Hospitals,<br> Narasaraopet</h3>
          <p>Private hospital
            Open 24 hours · 086472 21108</p>
        </div>
        <div class="col-xs-6">
          <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3830.711385623628!2d80.04451541433868!3d16.23527073928029!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3a4a81195f0717c3%3A0x6a07fcd87a75e81e!2sPoojita%20Hospitals!5e0!3m2!1sen!2sin!4v1605968394615!5m2!1sen!2sin"
          width="400" height="300" frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>
        </div>
      </div>
      <hr>

      <div class="row">
        <div class="col-xs-6">
          <h3> Mother Teresa Multi Specialty Hospital,<br> Narasaraopet</h3>
          <p> Hospital
            D.No. 5, 1-17, Palnadu Rd
            Open 24 hours · 086472 27070</p>
        </div>
        <div class="col-xs-6">
          <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3830.6766046323883!2d80.04524681433877!3d16.237057139232405!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3a4a811b8dfade3b%3A0xa15044ef8a11c8c4!2sMother%20Teresa%20Multi%20Specialty%20Hospital!5e0!3m2!1sen!2sin!4v1605968546724!5m2!1sen!2sin"
          width="400" height="300" frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>
        </div>
      </div>
      <hr>

      <div class="row">
        <div class="col-xs-6">
          <h3> NRT Blood Bank,<br> Narasaraopet</h3>
          <p>Blood bank
            Guntur, SH-45, Piduguralla Narasaraopet Road, Narasaraopet 522301
            Open 24 hours · 095426 28888</p>
        </div>
        <div class="col-xs-6">
          <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3830.647116531656!2d80.03921351433871!3d16.23857153919181!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3a4a8157391d6acd%3A0x39868450efee2c59!2sNrt%20Blood%20Bank!5e0!3m2!1sen!2sin!4v1605968684484!5m2!1sen!2sin"
          width="400" height="300" frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>
        </div>
      </div>
      <hr>

      <div class="row">
        <div class="col-xs-6">
          <h3> Palnadu Blood Bank,<br> Narasaraopet</h3>
          <p>Blood bank
            Upstair:lakshmi Hospital,opp:mahatma Gandhi Hospital
            Open 24 hours · 079975 99777</p>
        </div>
        <div class="col-xs-6">
          <iframe src="https://www.google.com/maps/embed?pb=!1m16!1m12!1m3!1d15322.586475131466!2d80.03264741995267!3d16.238597100552088!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!2m1!1sPalnadu%20Blood%20Bank!5e0!3m2!1sen!2sin!4v1605968757736!5m2!1sen!2sin"
          width="400" height="300" frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>
        </div>
      </div>
      <hr>

    </div>
  </body>
</html>
