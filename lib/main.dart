import 'package:flutter/material.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'welcome',
      home: Scaffold(
        appBar: new AppBar(title:new Text('ListVeiw Weget')),
        body: new ListView(
          children: <Widget>[
            new ListTile(
              leading: new Icon(Icons.add_alarm),
              title:new Text('add_alarm')
            )
            ,
            new ListTile(
                leading: new Icon(Icons.access_time),
                title:new Text('access_time')
            )
            ,
            new ListTile(
                leading: new Icon(Icons.speaker_group),
                title:new Text('speaker_group')
            )
            ,
            new Image.network('https://ssl.pstatic.net/tveta/libs/1285/1285061/33f7f495b24607bea56a_20200515101726533.jpg'),
            new Image.network('https://ssl.pstatic.net/tveta/libs/1285/1285061/33f7f495b24607bea56a_20200515101726533.jpg'),
            new Image.network('https://ssl.pstatic.net/tveta/libs/1285/1285061/33f7f495b24607bea56a_20200515101726533.jpg'),
            new Image.network('https://ssl.pstatic.net/tveta/libs/1285/1285061/33f7f495b24607bea56a_20200515101726533.jpg'),
          ],
        )
      ),
    );
  }
}
