<?php
  $con = mysqli_connect("localhost","root","","medical_store") or die(mysqli_error($con));
  if (!isset($_SESSION)) {
      session_start();
  }
 ?>
