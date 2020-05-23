import 'package:flutter/material.dart';

void main()=> runApp(MyApp(
  items:List<String>.generate(1000,(i) => "Item $i")
));


class MyApp extends StatelessWidget{
  final List<String> items;
  MyApp({Key key,@required this.items}):super(key:key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'welcome',
      home: Scaffold(
        appBar: new AppBar(title:new Text('ListVeiw Weget')),
        body: new ListView.builder(
          itemCount:items.length,
          itemBuilder: (context,index){
            return new ListTile(
              title: new Text('${items[index]}'),
            );
          },
        )
      ),
    );
  }
}


class MyList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
      return MaterialApp(
      title:'Flutter Demo',
        home:Scaffold(
          appBar:new AppBar(title: new Text('ListView Widget')),
          body:Center(
            child: Container(
              height: 200.0,
              child: MyList(),
            ),
          )
        )
    );
  }

}
