import 'package:get/get.dart';
import 'package:shopping_app/models/product.dart';

class CartController extends GetxController{

  var cartItems = List<Product>().obs;
  int get count => cartItems.length;
  double get totalPrice => cartItems.fold(0, (sum, item) => sum + item.price);

  addToCart(Product product){
    cartItems.add(product);
  }

//  int totalAmountOfPrice(){
//    double total = 0;
//    for(int i =0; i > cartItems.length; i++){
//      total +=cartItems[i].price;
//    }
//  }

}