import 'package:flutter/material.dart';
import 'myPhotos.dart';


class Photos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final appTitle = 'Isolate Demo';

    return MaterialApp(
      title: appTitle,
      home: MyPhotos(title: appTitle),
    );
  }
}