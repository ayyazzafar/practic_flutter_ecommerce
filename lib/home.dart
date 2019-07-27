import 'package:flutter/material.dart';
import 'package:material_components_mdc_bacis/models/product.dart';

import 'models/products_repository.dart';
import 'supplemental/asymmetric_view.dart';



class HomePage extends StatelessWidget {
  final Category category;

  const HomePage({this.category: Category.all});

  
  @override
  Widget build(BuildContext context) {
    return AsymmetricView(products: ProductsRepository.loadProducts(category));
 }
}