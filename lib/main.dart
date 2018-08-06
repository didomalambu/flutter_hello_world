import 'package:flutter/material.dart';

void main() {

  return runApp(new MyApp());
}

class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return new MaterialApp(
      theme: new ThemeData(
        primarySwatch: Colors.red,
      ),
      home: new MyHomePage(title: 'Hello world App'),
    );
  }
}

class MyHomePage extends StatelessWidget
{
    MyHomePage({Key key, this.title}) : super(key: key);
    final String title;

    @override
    Widget build(BuildContext context)
    {
        return new Scaffold(
          appBar:  new AppBar(
            title: new Center(
              child:new Text(this.title)) ,
          ),
        body: new Center
          (
            child: new Column
            (
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>
              [
                new Text('Hello world',style: new TextStyle(color: Colors.blue,fontSize: 20.0),),
              ],
            ),
        ),
        // TODO: implement build
      );
    }
}


