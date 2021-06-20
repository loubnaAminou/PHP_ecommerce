/* Display total of products on cart button*/
$(document).ready(function(){    
        $.ajax({
            type:'POST',
            url:'http://localhost/TP_PHP_Commerce/cart.php',
            data:{
            total:"total"
            },
            success:function(response) {
                document.getElementById("total").textContent=response;
            }
        });
    
    });

/* Add product to Cart*/
function add_to_cart(id,name,price){
    let qty=document.getElementById("qty_pdt"+id).value;
    console.log(id+" "+name+" "+price+" "+" "+qty);

    /*send data and return number of items*/
    $.ajax({
        type:'POST',
        url:'http://localhost/TP_PHP_Commerce/cart.php',
        data:{
          pdt_id:id,
          pdt_name:name,
          pdt_price:price,
          pdt_qty:qty
        },
        success:function(response) {
          document.getElementById("total").textContent=response;
        }
      });

      
}

/* show items in cart */
let cart = document.getElementById("cart");
      $("#cart_button").on("click", function() {
        $.ajax({
        type:'POST',
        url:'http://localhost/TP_PHP_Commerce/cart.php',
        data:{
          show_cart:"true"
        },
        success:function(response) {
        cart.innerHTML= response.length > 0 ? response : "No products selected" ;
        //   console.log(response);
        }
       });
    });

/*delete item*/
document.addEventListener('click', (e)=>{
        if(e.target.matches(".btn_delete_item")){
            console.log(e.target);
          var item_index = e.target.getAttribute("data-index");
          console.log("item index"+item_index);
            $.ajax({
                type:'POST',
                url:'http://localhost/TP_PHP_Commerce/cart.php',
                data:{
                delete_item:item_index
              },
              success:function(response) {
                cart.innerHTML= response.length > 0 ? response : "Your cart is empty" ;
                //$("#mycart").slideToggle();
  
              }
           });
  
            $.ajax({
                type:'POST',
                url:'http://localhost/TP_PHP_Commerce/cart.php',
                data:{
                total:"total"
              },
              success:function(response) {
                  document.getElementById("total").textContent=response;
                //console.log("total_cart_items : "+response);
              }
            });
        }
    })