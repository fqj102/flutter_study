import 'package:flutter/material.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'welcome',
      home: Scaffold(
        body: Center(
            child:Container(
                child: new Image.network('https://www.google.com/images/branding/googlelogo/2x/googlelogo_color_272x92dp.png',
                    fit:BoxFit.fill
                ),
                width: 300.0,
                height: 200.0,
                color:Colors.lightBlue
            )
        ),
      ),
    );
  }
}
