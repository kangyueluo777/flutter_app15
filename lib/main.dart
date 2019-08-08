import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Horizontal List',

      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {

    @override
    Widget build(BuildContext context){

      final title = 'Horizontal List';

      return Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: Container(
          margin: EdgeInsets.symmetric(vertical: 20.0),
          height: 200.0,
          child:ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Container(
                width: 160.0,
                color: Colors.red,
              ),
              Container(
                width: 160.0,
                color: Colors.blue,
              ),
              Container(
               width: 160.0,
               color: Colors.grey,
              ),
              Container(
                width: 160.0,
                color: Colors.pinkAccent,
              ),
              Container(
                width: 160.0,
                color: Colors.orange,
              ),
            ],
          )
        ),
      );
    }



}

