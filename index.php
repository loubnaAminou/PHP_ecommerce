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
    <link rel="stylesheet" href="./css/style.css">
    <title>Aminou Shop</title>
</head>

<?php include('./navbar.php'); ?>

<body>
<!-- Side navbar of categories -->
<?php include('./sidebar.php'); ?>

  <br>
  <div class="main">
    <h1 class="display-3">List of Products</h1>
    <form method="GET">
    <div class="input-group mb-3">
    <select name="sort" class="form-control">
      <option selected disabled>Sort by Price</option>
      <!-- condition to return selected option -->
      <option value="ASC" <?php if(isset($_GET['sort']) && $_GET['sort']=="ASC") echo "selected" ?>>Ascendant</option>
      <option value="DESC" <?php if(isset($_GET['sort']) && $_GET['sort']=="DESC") echo "selected" ?>>Descendant</option>
    </select>
    <button class="btn btn-primary">Filter</button>
    </div>
    </form>
    <?php
    /* Paginate products */
    $pdts_per_page = 10;

    $stmt =$pdo->query("SELECT * FROM produit");
    $nb_pdts = $stmt->rowCount(); // number of rows selected

    $number_of_pages = ceil($nb_pdts/$pdts_per_page); // Returns the next highest integer value by rounding up

    if (!isset($_GET['page'])) {
      $page = 1;
    } else {
      $page = $_GET['page'];
    }
    $start=($page-1)*$pdts_per_page;

    /* Sort by categories */
    if(isset($_GET['cat'])){
      /* Re calcul de  nombre des produits trouves par categorie*/
      $stmt =$pdo->query("SELECT COUNT(*) FROM produit p, appartenir a WHERE p.SKU=a.SKU AND a.ID='".$_GET['cat']."' LIMIT " . $start . "," .  $pdts_per_page);
      $nb_pdts = $stmt->fetchColumn(); // number of rows selected
        $number_of_pages = ceil($nb_pdts/$pdts_per_page);

        if (!isset($_GET['page'])) {
          $page = 1;
        } else {
          $page = $_GET['page'];
        }
        $start=($page-1)*$pdts_per_page;

      $stmt =$pdo->query("SELECT p.SKU,p.IMAGE,p.NAME,p.DESCRIPTION,p.TYPE,p.PRICE FROM produit p, appartenir a WHERE p.SKU=a.SKU AND a.ID='".$_GET['cat']."' LIMIT " . $start . "," .  $pdts_per_page);
      
      while($row = $stmt->fetch()){  
        include('./printCard.php');
      }
    echo "</div>";
        /* pagination nav with cat */
      echo '<nav aria-label="Page navigation example">
      <ul class="pagination justify-content-center">';
      for ($page=1;$page<=$number_of_pages;$page++) {
      echo '<li class="page-item"><a class="page-link" href="index.php?cat='.$_GET['cat'].'&page=' . $page . '">' . $page . '</a></li>';
      }
      echo '</ul>
      </nav>';
    }else if(isset($_GET['sort'])){
      $stmt =$pdo->query("SELECT * FROM produit ORDER BY PRICE ".$_GET['sort']." LIMIT " . $start . "," .  $pdts_per_page);
      while($row = $stmt->fetch()){  
        include('./printCard.php');
       }
    echo "</div>";
      /* pagination nav with sort */
      echo '<nav aria-label="Page navigation example">
      <ul class="pagination justify-content-center">';
      for ($page=1;$page<=$number_of_pages;$page++) {
      echo '<li class="page-item"><a class="page-link" href="index.php?sort='.$_GET['sort'].'&page=' . $page . '">' . $page . '</a></li>';
      }
      echo '</ul>
      </nav>';
  }else{
  
  $stmt =$pdo->query("SELECT * FROM produit LIMIT " . $start . "," .  $pdts_per_page);

  /* Print all products */
  while($row = $stmt->fetch()){  
    include('./printCard.php');
    }
  echo "</div>";
    echo '<nav aria-label="Page navigation example">
          <ul class="pagination justify-content-center">';
    for ($page=1;$page<=$number_of_pages;$page++) {
      echo '<li class="page-item"><a class="page-link" href="index.php?page=' . $page . '">' . $page . '</a></li>';
    }
    echo '</ul>
          </nav>';
 
  }
  ?>
<!-- JQuery -->
  <script src="js/cart.js"></script>

<!-- Libraries of bootstrap -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
  
</body>
</html>