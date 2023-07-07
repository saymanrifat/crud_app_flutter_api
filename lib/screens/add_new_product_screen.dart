import 'package:flutter/material.dart';

class CreateNewProduct extends StatefulWidget {
  const CreateNewProduct({super.key});

  @override
  State<CreateNewProduct> createState() => _CreateNewProductState();
}

class _CreateNewProductState extends State<CreateNewProduct> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Create Product'),
      ),
    );
  }
}
