import 'package:flutter/material.dart';
import 'package:homework_flutter/presentation/screens/home.dart';

class Application extends StatelessWidget {
  const Application({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "for me",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Про мене:"),
          backgroundColor: Colors.blue,
        ),
        body: const Column(
          children: [
            Align(
              alignment: Alignment.centerLeft,

            ),
            Home(),
          ],
        ),
        backgroundColor: Colors.lime[800],
        // Colors.blueGrey[100], // Colors.grey[300]
      ),
    );
  }
}
