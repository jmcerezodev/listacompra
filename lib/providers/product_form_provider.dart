import 'package:flutter/material.dart';
import 'package:cesta_compra/Models/product_model.dart';

class ProductFormProvider extends ChangeNotifier {

  GlobalKey<FormState> formKey = new GlobalKey<FormState>();

  Product product;
  ProductFormProvider(this.product);


  bool isValidForm(){
    return formKey.currentState?.validate() ?? false;
  }

}