import 'package:flutter/material.dart';

class S4524 extends StatelessWidget {
  const S4524({super.key});
  @override
  Widget build(BuildContext context) {
    return ShowHideNameWidget();
  }
}

class ShowHideNameWidget extends StatefulWidget {
  const ShowHideNameWidget({super.key});

  @override
  State<ShowHideNameWidget> createState() => _ShowHideNameWidgetState();
}

class _ShowHideNameWidgetState extends State<ShowHideNameWidget> {
  String buttonName = "Name anzeigen";
  String name = "";

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 12),
        ElevatedButton(
            onPressed: () {
              setState(() {
                if (name.isEmpty) {
                  name = "Markus";
                  buttonName = "Name verstecken";
                } else {
                  name = "";
                  buttonName = "Name anzeigen";
                }
              });
            },
            child: Text(buttonName))
      ],
    );
  }
}
