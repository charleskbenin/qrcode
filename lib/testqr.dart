import 'package:flutter/material.dart';

import 'testscreen.dart';

class TestQR extends StatefulWidget {
  const TestQR({Key? key}) : super(key: key);

  @override
  _TestQRState createState() => _TestQRState();
}

class _TestQRState extends State<TestQR> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const HomePage()),
            );
          },
          child: const Text("Scan"),
        ),
      ),
    );
  }
}
