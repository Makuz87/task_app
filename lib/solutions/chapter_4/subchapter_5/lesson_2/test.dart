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
  bool isShowName = false;
  String buttonName = "Name anzeigen";
  String name = "";

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        SizedBox(height: 12),
        if (isShowName) Text("Markus"),
        if (!isShowName) Text(""),
        ElevatedButton(
            onPressed: () {
              setState(() {
                isShowName = !isShowName;
                buttonName = "Name verbergen";
                if (isShowName == false) {
                  buttonName = "Name anzeigen";
                }
              });
            },
            child: Text(buttonName))
      ],
    );
  }
}
