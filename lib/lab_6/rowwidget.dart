import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget {
  const RowWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Container(
            padding: const EdgeInsets.all(30),
            color: Colors.amber[700],
            child: const Text('1'),
          ),
        ),
        Container(
          padding: const EdgeInsets.all(30),
          color: Colors.indigo[900],
          child: const Text('2'),
        ),
        Container(
          padding: const EdgeInsets.all(30),
          color: Colors.green[800],
          child: const Text('3'),
        ),
      ],
    );
  }
}
