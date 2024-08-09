import 'package:flutter/material.dart';

class CustomColumn extends StatelessWidget {
  const CustomColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      // Uncomment one of the following lines to see how it affects the layout.
       mainAxisAlignment: MainAxisAlignment.spaceAround,
      //mainAxisAlignment: MainAxisAlignment.center,
      // mainAxisAlignment: MainAxisAlignment.end,
      // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //mainAxisAlignment: MainAxisAlignment.spaceBetween,
      // mainAxisAlignment: MainAxisAlignment.start,
      // crossAxisAlignment: CrossAxisAlignment.stretch,
      // crossAxisAlignment: CrossAxisAlignment.end,
      // crossAxisAlignment: CrossAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.center,
      // crossAxisAlignment: CrossAxisAlignment.baseline, // may generate error

      children: [
        Row(
          children: [
            Text('Hello ddu,... '),
            Text(' ...Hello 5th sem students....'),
          ],
        ),
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
