import 'package:crud_app_flutter_api/screens/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const BaseApp());
}

class BaseApp extends StatelessWidget {
  const BaseApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
