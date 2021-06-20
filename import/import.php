<?php
include('./db.php');

$content = file_get_contents('./products.json');
$initial_pdts = json_decode($content);

$count = 0;
foreach($initial_pdts as $product){
    $ref = $product->sku.$count;
    // $name = $product->name;
    // $type = $product->type;
    // $price = $product->price;
    // $upc = $product->upc;
    // $shipping = $product->shipping;
    // $desc = $product->description;
    // $manuf = $product->manufacturer;
    // $model = $product->model;
    // $url = $product->url;
    // $img = $product->image;
    $category = $product->category;
    foreach($category as $item){
        $id = $item->id;
        // $name = $item->name;
        // $stmt = $pdo->prepare("SELECT * FROM category WHERE ID=?");
        // $stmt->execute([$id]);
        // if($stmt->rowCount()!=0) continue;
        // $stmt = $pdo->prepare("INSERT INTO category VALUES(?,?)");
        // $stmt->execute([$id,$name]);
        $stmt = $pdo->prepare("INSERT INTO appartenir VALUES(?,?)");
        $stmt->execute([$ref,$id]);
        
    }
    // $query = "INSERT INTO produit VALUES(?,?,?,?,?,?,?,?,?,?,?)";
    // $stmt = $pdo->prepare($query);
    // $stmt->execute([$ref,$name,$type,$price,$upc,$shipping,$desc,$manuf,$model,$url,$img]);
    $count++;
    if($count==100) break;
}
?>