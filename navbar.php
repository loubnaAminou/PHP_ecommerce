<nav class="navbar navbar-expand-lg navbar-light bg-light">
  <div class="container-fluid">
    <a class="navbar-brand" href="http://localhost/TP_PHP_Commerce/">Aminou Shop</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="#">Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">Link</a>
        </li>
      </ul>
      <?php
      if(isset($_SESSION['username'])){
          echo'
          <h4><span class="badge rounded-pill bg-dark" style="margin-top:13%;">'.$_SESSION['username'].'</span></h4>
          &nbsp;&nbsp;
          <a class="btn btn-secondary" id="cart_button" data-toggle="modal" data-target="#cart_modal"><i class="fa fa-shopping-basket"></i>&nbsp;<span id="total" class="badge rounded-pill bg-light text-dark"></span></a>
          &nbsp;&nbsp;
          <a class="btn btn-outline-info" href="./signOut.php">Sign Out</a>&nbsp;&nbsp;
          ';
      }else{
        echo'
        &nbsp;&nbsp;
        <a class="btn btn-outline-success" href="./signIn.php">Sign In</a>
        &nbsp;&nbsp;
        <a class="btn btn-outline-success" href="./signUp.php">Sign Up</a>
        ';
      }

      ?>    
    </div>
  </div>

  <!-- Cart Modal -->
<div class="modal fade" id="cart_modal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">Products selected</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <form method="post" action="order.php">
      <div class="modal-body">
        <div id="cart">
        <!-- products selected -->
        </div>

      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
        <button type=submit class="btn btn-primary">Send Order</button>
      </div>
    </form>
    </div>
  </div>
</div>

</nav>
