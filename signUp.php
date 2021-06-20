<?php
include('./db.php');
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css" integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous"/>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4" crossorigin="anonymous"></script>
    <title>Sign Up</title>
</head>

<?php include('./navbar.php'); ?>


<body>
<h1 class="display-3  text-center" style="margin-top:1%;">Sign Up</h1>
<form method="POST" class="border border-secondary rounded" style="margin: 6%;padding: 2%;">
  <div class="form-group" style="padding: 1%;">
    <label for="username">Username</label>
    <input type="text" class="form-control" name="username" id="username" placeholder="Enter Username">
  </div>
  <div class="form-group"  style="padding: 1%;">
    <label for="password">Password</label>
    <input type="password" class="form-control" name="password" id="password" placeholder="Password">
  </div>
  <div class="form-group"  style="padding: 1%;">
    <label for="confirm_password">Confirm Password</label>
    <input type="password" class="form-control" id="confirm_password" onkeyup='check();' placeholder="Password">
    <span id='message'></span>
  </div>
  <button type="submit" id="submit" name="submit" class="btn btn-primary" disabled>Register</button>
</form>

<?php
if(isset($_POST['submit'])){
    $username=$_POST['username'];
    $passwd=$_POST['password'];
    $stmt=$pdo->prepare("INSERT INTO client (USERNAME,PASSWORD) VALUES(?,?)");
    $stmt->execute([$username,$passwd]);
    header('Location: ./signIn.php');
    
}
?>

<script>
var check = function() {
  if (document.getElementById('password').value ==
    document.getElementById('confirm_password').value) {
    document.getElementById('message').style.color = 'green';
    document.getElementById('message').innerHTML = 'Matching <i class="fas fa-check"></i>';
    document.getElementById('submit').disabled = false;
  } else {
    document.getElementById('message').style.color = 'red';
    document.getElementById('message').innerHTML = 'Not Matching! Match to Submit';
    document.getElementById('submit').disabled = true;
  }
}
</script>

</body>
</html>