# flutter basic tutorial
# https://www.youtube.com/watch?v=bL3DzUXCUIE&list=PLxrK5TbqPkt9VOEHQTakPRMbRtTvZ09DN&index=12
<details>
    <summary>01.hellworld</summary>
    
```dart
    import 'package:flutter/material.dart';
    void main() => runApp(MyApp());
    class MyApp extends StatelessWidget{
        @override
        Widget build(BuildContext context) {
          return MaterialApp(
            title: 'welcome',
            home: Scaffold(
              appBar: AppBar(
                title: Text('Flutter start now'),
              ),
              body: Center(
                child: Text('Hello 1234 !!!!!!!!'),
              ),
            ),
          );
        }
      }
```

</details>



<details>
    <summary>02.text</summary>

```dart
    import 'package:flutter/material.dart';
    void main() => runApp(MyApp());
    class MyApp extends StatelessWidget{
        @override
        Widget build(BuildContext context) {
          return MaterialApp(
            title: 'welcome',
            home: Scaffold(
    //          appBar: AppBar(
    //            title: Text('Flutter'),
    //          ),
              body: Center(
                child: Text(' start now11111111222221112',
                  textAlign: TextAlign.left,
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                    fontSize: 25.0,
                    color: Color.fromARGB(255, 255, 125, 125),
                    decoration: TextDecoration.underline,
                    decorationStyle:TextDecorationStyle.solid,
                  ),
                ),
              ),
            ),
          );
        }
      }
```

</details>

<details>
    <summary>03.container</summary>
    
```dart
  void main() => runApp(MyApp());
  class MyApp extends StatelessWidget{
    @override
    Widget build(BuildContext context) {
      return MaterialApp(
        title: 'welcome',
        home: Scaffold(
          body: Center(
            child: Container(
              child: new Text('hello fang',style: TextStyle(fontSize: 40.0,)),
              alignment: Alignment.center,
              width: 800.0,
              height: 800.0,
              color: Colors.black38,
              //padding: const EdgeInsets.all(10.0),
              padding: const EdgeInsets.fromLTRB(40.0, 30.0, 0.0, 0.0),
              margin: const EdgeInsets.all(100.0),
    //              decoration: new BoxDecoration(
    //                gradient: const LinearGradient(colors: [Colors.amber,Colors.blue]),
    //                border: Border.all(width: 5.0,color: Colors.red)
    //              ),
              ),
          ),
        ),
      );
    }
  }

```

</details>

<details>
    <summary>04.image</summary>
    
```dart
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

```
</details>


<details>
    <summary>05.List1</summary>
    
```dart
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


```
</details>


<details>
    <summary>05.List2</summary>
    
```dart
 example
```
</details>


<!--
<details>
    <summary>title</summary>
```dart
 example
```
</details>
-->
