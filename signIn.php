<?php
include('./db.php');
session_start();

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
<h1 class="display-3  text-center" style="margin-top:1%;">Sign In</h1>
<form method="POST" class="border border-secondary rounded" style="margin: 6%;padding: 2%;">
  <div class="form-group" style="padding: 1%;">
    <label for="username">Username</label>
    <input type="text" class="form-control" name="username" id="username"  placeholder="Enter Username" required>
  </div>
  <div class="form-group"  style="padding: 1%;">
    <label for="password">Password</label>
    <input type="password" class="form-control" name="password" id="password" placeholder="Password" required>
  </div>
  <button type="submit" id="submit" name="submit" class="btn btn-primary">Sign in</button>
</form>

<?php
if(isset($_POST['submit'])){
    $username=$_POST['username'];
    $passwd=$_POST['password'];
    $stm=$pdo->query("SELECT * FROM client WHERE USERNAME='".$username."'");
    
    /* Username exist*/
    if($stm->rowCount() != 0){
      $stmt=$pdo->query("SELECT ID_CLIENT FROM client WHERE USERNAME='".$username."' AND PASSWORD='".$passwd."'");
      $row = $stmt->fetch();

      /*Username and Password both are the same*/
      if($stmt->rowCount() != 0){
        $_SESSION['username']=$username;
        $_SESSION['id_user']=$row['ID_CLIENT'];
        header('Location: http://localhost/TP_PHP_Commerce/');
      }else{

        /* Incorrect password */
        echo'<div class="alert alert-danger" role="alert">
        Incorrect Password ! Try Again.
      </div>
      }';
    }
  }
  /*Username doesn't exist */
  if($stm->rowCount() == 0){
      echo'
    <div class="alert alert-danger" role="alert">
    '.$username.' doesn\'t exist ! <a href="signUp.php">Sign Up</a>
    </div>
    ';
    }
    
    
}
?>

</body>
</html>