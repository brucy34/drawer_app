import 'package:flutter/material.dart';



class ShoppingCart extends StatelessWidget {
  const ShoppingCart({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Shopping"),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text("Shopping button"),
          onPressed: () {},
        ),
      ),
    );
  }
}
