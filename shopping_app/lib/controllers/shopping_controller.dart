

import 'package:get/get.dart';
import 'package:shopping_app/models/product.dart';

class ShoppingController extends GetxController{

  var products = List<Product>().obs;

  @override
  void onInit() {
    super.onInit();
    fetchProducts();
  }

  void fetchProducts() async{
    await Future.delayed(Duration(seconds: 1));
    var serveRespone = [
      Product(
        1,
        'Phone',
        'Pixel phone',
        'Pixel phone',
        800,
      ),
      Product(
        2,
        'TV',
        'Samsung TV',
        'Samsung TV',
        30,
      ),
      Product(
        3,
        'PC',
        'Dell PC',
        'Dell PC',
        50,
      ),
    ];
    //Update the value of the observble instance
    products.assignAll(serveRespone);
  }
}
