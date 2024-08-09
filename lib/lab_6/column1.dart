import 'package:flutter/material.dart';

class CustomColumn1 extends StatelessWidget {
  const CustomColumn1({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      // You can uncomment one of the following lines to see how it affects the layout.
      // mainAxisAlignment: MainAxisAlignment.spaceAround,
      mainAxisAlignment: MainAxisAlignment.center,
      // mainAxisAlignment: MainAxisAlignment.end,
      // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      // mainAxisAlignment: MainAxisAlignment.spaceBetween,
      // mainAxisAlignment: MainAxisAlignment.start,
      // crossAxisAlignment: CrossAxisAlignment.stretch,
      // crossAxisAlignment: CrossAxisAlignment.end,
      // crossAxisAlignment: CrossAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.center,
      // crossAxisAlignment: CrossAxisAlignment.baseline, // may generate error

      children: [
        // Uncomment and customize these widgets as needed.
        // Text('HELLO ROW'),
        // ElevatedButton(
        //   onPressed: () {},
        //   style: ElevatedButton.styleFrom(
        //     primary: Colors.purple,
        //   ),
        //   child: const Text('Press me'),
        // ),
        Container(
          color: Colors.deepOrange[800],
          padding: const EdgeInsets.all(30.0),
          child: const Text('Inside container 1'),
        ),
        Container(
          color: Colors.limeAccent,
          padding: const EdgeInsets.all(50.0),
          child: const Text('Inside container 2'),
        ),
        Container(
          color: Colors.green[800],
          padding: const EdgeInsets.all(70.0),
          child: const Text('Inside container 3'),
        ),
      ],
    );
  }
}
