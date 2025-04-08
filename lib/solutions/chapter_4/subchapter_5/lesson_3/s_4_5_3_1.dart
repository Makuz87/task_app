import 'package:flutter/material.dart';

class S4531 extends StatelessWidget {
  const S4531({super.key});
  @override
  Widget build(BuildContext context) {
    return ContainerWidget();
  }
}

class ContainerWidget extends StatelessWidget {
  const ContainerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 100,
          width: 100,
          color: Colors.blueGrey,
        ),
        Container(
          height: 100,
          width: 100,
          color: Colors.blue,
        ),
        Container(
          height: 100,
          width: 100,
          color: Colors.cyan,
        ),
      ],
    );
  }
}
