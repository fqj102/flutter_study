import 'package:flutter/material.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'welcome',
      home: Scaffold(
        appBar: new AppBar(title:new Text('ListVeiw Weget')),
        body: Center (
          child: Container(
            height: 200.0,
            child: new MyList(),
          )
        )
      ),
    );
  }
}


class MyList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new ListView(
      scrollDirection: Axis.horizontal,
      children: <Widget>[
        new Container(
            width: 180,
            color:Colors.deepPurple
        ),
        new Container(
            width: 180,
            color:Colors.red
        ), new Container(
            width: 180,
            color:Colors.blue
        ), new Container(
            width: 180,
            color:Colors.lightBlue
        ),
        new Container(
            width: 180,
            color:Colors.deepOrange
        )
      ],
    );
  }

}
