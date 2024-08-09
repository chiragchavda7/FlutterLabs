import 'package:flutter/material.dart';

class FinalTest1 extends StatelessWidget {
  const FinalTest1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreen[200],
      appBar: AppBar(
        title: const Text('First App'),
        centerTitle: true,
        backgroundColor: Colors.lightBlue[600],
        elevation: 0.0,
      ),
      body: const Padding(
        padding: EdgeInsets.fromLTRB(80, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CircleAvatar(
            //  backgroundImage: AssetImage('images/dog3.jpg'),
              radius: 40.0, // Adjust the radius as needed
            ),
            SizedBox(height: 20.0), // Space after the CircleAvatar
            Text(
              'NAME: ',
              style: TextStyle(
                color: Color.fromARGB(255, 114, 51, 51),
                letterSpacing: 2.0,
                fontSize: 18.0,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              'JIGNESH SHAH',
              style: TextStyle(
                color: Color.fromARGB(255, 62, 107, 175),
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
            SizedBox(height: 40.0),
            Text(
              'AGE',
              style: TextStyle(
                color: Color.fromARGB(255, 174, 157, 157),
                letterSpacing: 2.0,
                fontSize: 18.0,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              '50',
              style: TextStyle(
                color: Color.fromARGB(255, 115, 130, 152),
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
            SizedBox(height: 50.0),
            Row(
              children: [
                Icon(
                  Icons.email_rounded,
                  color: Colors.deepPurple,
                ),
                SizedBox(width: 12.0),
                Text(
                  'jigneshshah.ce@ddu.ac.in',
                  style: TextStyle(
                    color: Colors.brown,
                    fontSize: 16.0,
                    letterSpacing: 1.5,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
