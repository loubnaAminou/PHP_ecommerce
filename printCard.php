<?php
echo '<div class="d-inline-flex p-2 bd-highlight">
<div class="card" style="width: 15rem;">
<img src="'.$row['IMAGE'].'" class="card-img-top" alt="..." style="height: 200px;width: 200px;">
<div class="card-body">
<div class="card-title"><b>'.$row['NAME'].'</b></div>
  <h6>Type : '.$row['TYPE'].' <hr>  Price : '.$row['PRICE'].'$</h6>
</div>
<div class="card-footer">
<div class="row">
  &nbsp;&nbsp;
  <input type="number" id="qty_pdt'.$row['SKU'].'" value="1" min="1" class="col-3">
  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  <button type="button" class="col-6 btn btn-primary" onclick="add_to_cart(\''.$row['SKU'].'\',\''.$row['NAME'].'\',\''.$row['PRICE'].'\')">Add to Cart</button>
  
</div>

</div>
</div>
</div>
';
?>