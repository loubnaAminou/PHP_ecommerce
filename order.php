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
    <script src="https://code.jquery.com/jquery-3.4.1.min.js" integrity="sha256-CSXorXvZcTkaix6Yvo6HppcZGetbYMGWSFlBw8HfCJo=" crossorigin="anonymous"></script>    
    <title>Confirm Order</title>
</head>

<?php include('./navbar.php'); ?>

<body>
<h1 class="display-3  text-center" style="margin-top:1%;">Confirm Order</h1>
<div class="border border-secondary rounded" style="margin-top:7%;margin-left:7%;margin-right:7%;">
<?php
if(isset($_SESSION['username']) && isset($_SESSION['pdts_selected'])){
    $sum_total=0;
    for($i=0;$i<count($_SESSION['pdts_selected']);$i++){
        //convert string values to float 
        $id=$_SESSION['pdts_selected'][$i]['pdt_id'];
        $qty='qty_'.$id;
        if(isset($_POST[$qty])){
            $_SESSION['pdts_selected'][$i]['pdt_qty']=$_POST[$qty];
        }
        $total =((float)$_SESSION['pdts_selected'][$i]['pdt_price']) * ((int)$_SESSION['pdts_selected'][$i]['pdt_qty']);
        $sum_total+=$total;
            echo '
            <div class="list-group-item d-flex justify-content-between align-items-start">
            <div class="ms-2 me-auto">
              <div class="fw-bold">'.$_SESSION['pdts_selected'][$i]['pdt_name'].'</div>
              <span class="badge bg-dark text-light">Price: $'.$_SESSION['pdts_selected'][$i]['pdt_price'].'</span>
              <br>
              <span class="badge bg-dark text-light">Quantity : '.$_SESSION['pdts_selected'][$i]['pdt_qty'].'</span>
              <br>
              <span class="badge bg-info text-dark" style="font-size:15px;">Total = '.$total.'$</span>
            </div>
            <div class="row mt-1">
                <div class="col">              
                 <button type="button" class="btn btn-outline-danger btn-sm btn_delete_item" data-index="'.$i.'" ><i class="fas fa-trash"></i></button>
            </div>
              </div>              
          </div>
            ';
            
        }
}
?>
</div>

    <?= '<div class="row">
    <div class="col-10"><h1 class="content-center" style="margin-left:10%;"><span class="badge bg-warning text-dark">Sum to pay = '.$sum_total.'$</span></h1></div>
    <div class="col-2">
        <form method="post" action="index.php">
            <button name="confirm" class="btn btn-primary">Confirm</button>
        </form>
    </div>
    </div>'; ?>

<?php
    if(isset($_POST['confirm'])){
        for($i=0;$i<count($_SESSION['pdts_selected']);$i++){
            $sku = $_SESSION['pdts_selected'][$i]['pdt_id'];
            $user_id = $_SESSION['id_user'];
            $qty = $_SESSION['pdts_selected'][$i]['pdt_qty'];
            $stmt = $pdo->prepare("INSERT INTO commande VALUES (?,?,?)");
            $stmt->execute([$sku,$user_id,$qty]);
            
        }
    }
?>


<!-- JQuery -->
<script src="js/cart.js"></script>

<!-- Libraries of bootstrap -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
  
</body>
</html>