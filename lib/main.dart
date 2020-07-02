import 'package:flutter/material.dart';

void main() {
  runApp(FirstApp());
}

class FirstApp extends StatefulWidget {
@override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _FirstApp();
  }
}
class _FirstApp extends State<FirstApp>{
@override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('MYFIRSTAPP'),
        ),
        body: Column(
          children: [
            Container(
              margin: EdgeInsets.all(10.0),
              child: RaisedButton(onPressed: () {}, child: Text('shop guitar',style: TextStyle(fontSize: 30.0,color: Colors.amber),)),
            ),
            Card(
              child: Column(
                children: <Widget>[
                  Image.asset('lib/assets/electric.jpg'),
                  Text('Guitar Shop',style: TextStyle(fontSize: 30.0,color: Colors.blue),),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
