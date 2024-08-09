// import 'package:flutter/material.dart';

// import 'column1.dart';
// import 'column2.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       title: 'Flutter Demo',
//       home: MyHomePage(title: 'Flutter Demo Home Page'),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key, required this.title});

//   final String title;

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {


//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Theme.of(context).colorScheme.inversePrimary,
//         title: Text(widget.title),
//       ),
// //       body: Column(
// //         mainAxisAlignment: MainAxisAlignment.spaceAround,
// //         // mainAxisAlignment: MainAxisAlignment.spaceAround,
// //        // mainAxisAlignment: MainAxisAlignment.end,
// //       // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
// //      // mainAxisAlignment: MainAxisAlignment.spaceBetween,
// //     // mainAxisAlignment: MainAxisAlignment.start,
// //    // crossAxisAlignment: CrossAxisAlignment.stretch,
// //   // crossAxisAlignment: CrossAxisAlignment.end,
// //  // crossAxisAlignment: CrossAxisAlignment.start,
// // crossAxisAlignment: CrossAxisAlignment.center,
// // // crossAxisAlignment: CrossAxisAlignment.baseline,
// //         children: [
// //           const Text('HELLO ROW'),
// //           ElevatedButton(
// //             onPressed: () {},
// //             style: ElevatedButton.styleFrom(
// //               backgroundColor: Colors.purple,
// //               foregroundColor: Colors.white,
// //             ),
// //             child: const Text('Press me'),
// //           ),
// //           Container(
// //             color: Colors.cyanAccent,
// //             padding: const EdgeInsets.all(30.0),
// //             child: const Text('Inside container'),
// //           ),
// //         ],
// //       ),
// //       floatingActionButton: FloatingActionButton(
// //         onPressed: _incrementCounter,
// //         tooltip: 'Increment',
// //         child: const Icon(Icons.add),
        
// //       ),


//         body: const Center(
//       //  child: CustomColumn(),
//           child: CustomColumn1(),
//       ),
//     );
//   }
// }


import 'package:flutter/material.dart';
import 'lab_6/final.dart';
import 'lab_6/quotes.dart';
import 'lab_6/rowwidget.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FinalTest1(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class FinalTest1 extends StatelessWidget {
  const FinalTest1({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
    
      body: 
      //const FinalTest1(),
      EchoList()

    );
  }
}





