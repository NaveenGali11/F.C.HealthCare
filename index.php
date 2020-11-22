<?php
  include 'common.php';
?>
<html>
<head>
    <meta name="viewport" content="width=device-width, initial scale=1.0">
    <title>FC Health Care</title>
    <link rel="stylesheet" href="style.css">

    <link href="https://fonts.googleapis.com/css2? family=Roboto:wght@400;700&display=swap" rel="stylesheet">
</head>
<body>
    <div class="container">
        <div class="navbar">
            <img src="logo.png" class="logo" style="height:200px;width:400px">
            <nav>
                <ul>
                    <li><a href="">HOME</a></li>
                    <li><a href="login.php">LOGIN</a></li>
                    <li><a href="About us/index.html">ABOUT US</a></li>
                    <li><a href="contact form/index.html">CONTACT US</a></li>
                </ul>
            </nav>

        </div>

        <div class="row">
            <div class="col">
                <h1>FC Health Care</h1>
                <p> Your Health our Responsibity. </p>
                <button type="button">Explore</button>
            </div>

            <div class="col">
                <div class="card card1">
                     <a href="Consult Doctor\Ask Query page\Ask Query.html"><h5>Consult Doctor</h5></a>
                     <p>The Doctors of all fields of specialization are available.</p>
                </div>
                <div class="card card2">
                     <a href="skin-disease-analysis-main\WebPage\index.html"><h5>Skin Disease Analysis</h5></a>
                     <p>The Skin diseases can be analysed here very easily. Just click and upload the image of the region where you have the disease.</p>
                </div>
                <div class="card card3">
                     <a href="Medical Store/index.php"><h5> Pharmacy </h5></a>
                     <p>All the types of medicines are available here by showing the prescription of the doctor.</p>
                </div>
                <div class="card card4">
                     <a href="gprs.php"><h5>GPS Locations of hospitals and blood banks.</h5></a>
                     <p>The GPS locations of all hospitals and blood banks are available here.</p>
                </div>
            </div>
        </div>
        <div class="left">
          <p>We can book appointments through chat bot also..</p>
          <iframe width="350" height="430" allow="microphone;" src="https://console.dialogflow.com/api-client/demo/embedded/3c2310ef-e12f-4f28-9b98-92029f37a984"></iframe>
        </div>

   <div class="right">
       <div>
           <p></p><p></p><p></p><p></p><p></p><p></p>
       </div>
       <div>
           <p></p><p></p><p></p><p></p><p></p><p></p>
       </div>
       <div>
           <p></p><p></p><p></p><p></p><p></p><p></p>
       </div>
       <div>
           <p></p><p></p><p></p><p></p><p></p><p></p>
       </div>
   </div>

    </div>


</body>
</html>
