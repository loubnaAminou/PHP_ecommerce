<?php
session_start();

if(isset($_SESSION['username'])){
  /*return number of products selected*/
  if(isset($_POST['total'])){
    echo isset($_SESSION['pdts_selected']) ? count($_SESSION['pdts_selected']) : 0; //response
  }
  if(isset($_POST['pdt_id'])){
    $_SESSION['pdts_selected'][] = ['pdt_id'=>$_POST['pdt_id'],
                                'pdt_name'=>$_POST['pdt_name'],
                                'pdt_price'=>$_POST['pdt_price'],
                                'pdt_qty'=>$_POST['pdt_qty']];
                            
  echo isset($_SESSION['pdts_selected']) ? count($_SESSION['pdts_selected']) : 0;
  }

  /* show items added to the cart*/
  if(isset($_POST['show_cart'])){
    if(!isset($_SESSION['pdts_selected'])){
       echo "No products selected";
    }else{
      for($i=0;$i<count($_SESSION['pdts_selected']);$i++){
      //convert string values to float 
      // $total =((float)$_SESSION['pdts_selected'][$i]['pdt_price']) * ((int)$_SESSION['pdts_selected'][$i]['pdt_qty']);
          echo '
          <div class="list-group-item d-flex justify-content-between align-items-start">
          <div class="ms-2 me-auto">
            <div class="fw-bold">'.$_SESSION['pdts_selected'][$i]['pdt_name'].'</div>
            <span class="badge bg-dark text-light">Price: $'.$_SESSION['pdts_selected'][$i]['pdt_price'].'</span>
            <br>
            <span class="badge bg-dark text-light">Quantity</span>
            <input type="number" name="qty_'.$_SESSION['pdts_selected'][$i]['pdt_id'].'" value="'.$_SESSION['pdts_selected'][$i]['pdt_qty'].'" min="1" class="col-2">
            <br>
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
    
  }

/*delete item*/
if(isset($_POST['delete_item']) && isset($_SESSION['pdts_selected'])){
  $item_index = $_POST['delete_item']; 
        array_splice($_SESSION['pdts_selected'],  $item_index, 1); //delete item (start index, range)
        for($i=0;$i<count($_SESSION['pdts_selected']);$i++)
        { 
          // $total =((float)$_SESSION['pdts_selected'][$i]['pdt_price']) * ((int)$_SESSION['pdts_selected'][$i]['pdt_qty']);
          echo '
          <div class="list-group-item d-flex justify-content-between align-items-start">
          <div class="ms-2 me-auto">
            <div class="fw-bold">'.$_SESSION['pdts_selected'][$i]['pdt_name'].'</div>
            <span class="badge bg-dark text-light">Price: $'.$_SESSION['pdts_selected'][$i]['pdt_price'].'</span>
            <input type="number" name="qty_'.$_SESSION['pdts_selected'][$i]['pdt_id'].'" value="'.$_SESSION['pdts_selected'][$i]['pdt_qty'].'" min="1" class="col-3">
            <br>
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


}
  
?>