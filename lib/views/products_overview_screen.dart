import 'package:flutter/material.dart';
import 'package:shop/widgets/products_grid.dart';
class ProductOverviewScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text('Minha Loja'),
      ),
      body: ProductGrid(),
    );
  }
}

