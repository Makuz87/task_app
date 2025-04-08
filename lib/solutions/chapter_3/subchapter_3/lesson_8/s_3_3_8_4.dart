import 'package:flutter/material.dart';

int countVowels(String input) {
  // Lösung hier einfügen
  int count = 0;
  List<String> vowels = ["a", "e", "i", "o", "u"];

  for (String x in input.toLowerCase().split("")) {
    if (vowels.contains(x)) {
      count++;
    }
  }
  return count;
}

class S3384 extends StatefulWidget {
  const S3384({super.key});

  @override
  State<S3384> createState() => _S3384State();
}

class _S3384State extends State<S3384> {
  final TextEditingController _inputController = TextEditingController();
  String? output;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TextField(
          controller: _inputController,
          decoration: const InputDecoration(
            border: OutlineInputBorder(),
            labelText: 'Text',
          ),
        ),
        const SizedBox(
          height: 32,
        ),
        Text(
          output?.toString() ?? '',
          style: const TextStyle(fontSize: 24),
        ),
        const SizedBox(
          height: 32,
        ),
        ElevatedButton(
          onPressed: () {
            final input = _inputController.text;
            setState(() {
              output = countVowels(input).toString();
            });
          },
          child: const Text('Zähle Vokale'),
        ),
      ],
    );
  }

  @override
  void dispose() {
    _inputController.dispose();
    super.dispose();
  }
}
