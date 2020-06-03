import 'package:flutter/material.dart';
import 'package:shop/data/dummy_data.dart';
import 'package:shop/models/products.dart';

class Products with ChangeNotifier {
  List<Product> _items = DUMMY_PRODUCTS;

  List<Product> get items => [ ..._items ];
  
  void addProduct(Product product){
    _items.add(product);
    notifyListeners();
  }
}