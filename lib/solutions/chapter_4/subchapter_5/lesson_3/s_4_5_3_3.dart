import 'package:flutter/material.dart';

class S4533 extends StatelessWidget {
  const S4533({super.key});
  @override
  Widget build(BuildContext context) {
    return AppAkademieContainer();
  }
}

class AppAkademieContainer extends StatelessWidget {
  const AppAkademieContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 150,
        width: 150,
        color: Colors.blue,
        // crossAxisAlignment: CrossAxisAlignment.center,
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Text("App"),
          Text("Akademie"),
        ]));
  }
}
