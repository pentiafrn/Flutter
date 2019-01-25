import 'package:flutter/material.dart';

import 'wordList/MyApp.dart';
import 'Photos/photos.dart';

//void main() => runApp(new MyApp());
void main() {
  runApp(MaterialApp(
    title: 'Navigation Basics',
    home: FirstRoute(),
    routes: <String, WidgetBuilder> {
      '/photos': (BuildContext context) => new Photos(),
      '/words': (BuildContext context) => new MyApp(),
    }
  ));
}

class FirstRoute extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Front Page'),
      ),
      body: Center(
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            new RaisedButton(
              child: Text('Words'),
              color: Theme.of(context).accentColor,
              onPressed: () {
                  Navigator.of(context).pushNamed('/words');
              },
            ),
            new RaisedButton(
              child: Text('Photos'),
              color: Theme.of(context).accentColor,
              onPressed: () {
                  Navigator.of(context).pushNamed('/photos');
              },
            ),
          ]
        ),
      ),
    );
  }
}