import 'package:flutter/material.dart';
import 'myPhotos.dart';

class Photos extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    final appTitle = 'Isolate Demo';

    return new Scaffold (
      body: new MyPhotos(title: appTitle),
    );
  }
}