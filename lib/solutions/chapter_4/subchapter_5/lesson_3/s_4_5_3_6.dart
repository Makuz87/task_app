import 'package:flutter/material.dart';

class S4536 extends StatelessWidget {
  const S4536({super.key});
  @override
  Widget build(BuildContext context) {
    return EinkaufsListe();
  }
}

class EinkaufsListe extends StatelessWidget {
  const EinkaufsListe({super.key});

  @override
  Widget build(BuildContext context) {
    List<Product> products = [
      Product("T-Shirt", 4.99),
      Product("Hose", 10.99),
      Product("Unterwäsche", 1.99)
    ];
    return Container(
      height: 200,
      child: ListView(
        children: <Widget>[
          ListTile(leading: Icon(Icons.boy), title: Text(products[0].name)),
          ListTile(leading: Icon(Icons.south), title: Text(products[1].name)),
          ListTile(
              leading: Icon(Icons.add_outlined), title: Text(products[2].name)),
        ],
      ),
    );
  }
}

class Product {
  String name;
  double price;

  Product(this.name, this.price);
}
