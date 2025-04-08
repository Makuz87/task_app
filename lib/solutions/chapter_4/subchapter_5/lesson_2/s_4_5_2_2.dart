import 'package:flutter/material.dart';

class S4522 extends StatelessWidget {
  const S4522({super.key});
  @override
  Widget build(BuildContext context) {
    return MyStatlessWidget();
  }
}

class MyStatlessWidget extends StatelessWidget {
  const MyStatlessWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text("Hello Markus"),
        ElevatedButton(onPressed: () {}, child: Text("Klick mich"))
      ],
    );
  }
}
