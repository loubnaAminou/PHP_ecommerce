<div class="sidenav">
  <?php
  $stmt =$pdo->query("SELECT a.ID, COUNT(a.sku) total,c.name FROM `appartenir` a, `category` c WHERE c.ID=a.ID GROUP BY a.ID");
  while($row = $stmt->fetch()){
    echo "<a href='index.php?cat=".$row['ID']."'>".$row['name']."(".$row['total'].")</a><br>";
  }
?>
</div>