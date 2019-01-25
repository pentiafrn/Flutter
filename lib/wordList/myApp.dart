import 'package:flutter/material.dart';
import 'randomWords.dart';

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return new Scaffold (
      body: new RandomWords(),
    );
  }
}