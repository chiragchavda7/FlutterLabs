import 'package:flutter/material.dart';

class Quote {
  String text;
  String author;

  Quote({required this.text, required this.author});
}

List<Quote> quotes = [
  Quote(text: 'The truth is realy pure and never simple', author: 'jignesh1'),
  Quote(author: 'jignesh2', text: 'I see humans but no humanity'),
  Quote(
      text: 'The time is always right to do what is right', author: 'jignesh1'),
];

class EchoList extends StatefulWidget {
  const EchoList({Key? key}) : super(key: key);
  @override
  State<EchoList> createState() => _EchoListState();
}

class _EchoListState extends State<EchoList> {
  // Widget QuoteCard(quotes) {
  //   return Card(
  //     margin: EdgeInsets.fromLTRB(20.0, 30.0, 40.0, 10.0),
  //     color: Colors.white,
  //     child: Padding(
  //       padding: const EdgeInsets.all(12.0),
  //       child: Column(
  //         crossAxisAlignment: CrossAxisAlignment.start,
  //         children: [
  //           Text(
  //             quotes.text,
  //             style: TextStyle(
  //               color: Colors.purple[800],
  //               fontSize: 16,
  //             ),
  //           ),
  //           SizedBox(height: 8),
  //           Text(
  //             quotes.author,
  //             style: TextStyle(
  //               color: Colors.purple[800],
  //               fontSize: 14,
  //             ),
  //           ),
  //         ],
  //       ),
  //     ),
  //   );
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent[100],
      appBar: AppBar(
        title: Text('Quotes'),
        centerTitle: true,
        backgroundColor: Colors.orangeAccent,
      ),
      body: Column(
     mainAxisAlignment: MainAxisAlignment.center,
     crossAxisAlignment: CrossAxisAlignment.stretch,
        //children: quotes.map((quote) => QuoteCard(quote)).toList(),
        children: quotes
            .map((quote) => card(
                  quotes: quote,
                  delete: () {
                    setState(() {
                      quotes.remove(quote);
                    });
                  },
                ))
            .toList(),
      ),
    );
  }
}

class card extends StatelessWidget {
  final Quote quotes;

// final void Function() delete; // or you can use following code also
  final VoidCallback delete;
card({required this.quotes,required this.delete});
  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.fromLTRB(20.0, 30.0, 40.0, 10.0),
      color: Colors.white,
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              quotes.text,
              style: TextStyle(
                color: Colors.purple[800],
                fontSize: 16,
              ),
            ),
            SizedBox(height: 8),
            Text(
              quotes.author,
              style: TextStyle(
                color: Colors.purple[800],
                fontSize: 14,
              ),
            ),
            SizedBox(
              height: 8.0,
            ),
            TextButton.icon(
              onPressed: delete,
              icon: Icon(Icons.delete),
              label: Text('Delete Quote'),
            ),
          ],
        ),
      ),
    );
  }
}
