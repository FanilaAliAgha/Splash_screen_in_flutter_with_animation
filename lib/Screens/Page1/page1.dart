import 'package:flutter/material.dart';

class page1 extends StatelessWidget {
  const page1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   // ignore: prefer_const_constructors
      //   iconTheme: IconThemeData(color: Colors.black),
      //   backgroundColor: Colors.white,
      // ),
      body: Container(
        color: Colors.black,
        child: Center(
          child: Container(
            child: Text(
              "Hello world",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 25),
            ),
          ),
        ),
      ),
    );
  }
}
