import 'package:flutter/material.dart';
import 'package:flutter/src/scheduler/ticker.dart';
import 'package:loading_animations/loading_animations.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

void main() {
  runApp(new MyLoading());
}

class MyText1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Text('Hello, world!',
        textDirection: TextDirection.ltr,
        textAlign: TextAlign.center,
        style: new TextStyle(color: Colors.black, fontSize: 24));
  }
}

class MyText2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Center(
      child: new Text(
        'Hello, world!',
        textDirection: TextDirection.ltr,
        style: new TextStyle(color: Colors.black, fontSize: 24),
      ),
    );
  }
}

class MyText3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Welcome to Flutter',
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('Welcome to Flutter'),
        ),
        body: new Center(
          child: new Text('Hello World'),
        ),
      ),
    );
  }
}

class MyLoading extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return SpinKitRotatingCircle(
      color: Colors.black,
      size: 50.0
    );

  }
}
