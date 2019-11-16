import 'package:flutter/material.dart';
// import 'package:english_words/english_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      // title: "TeeMo",
      home: new Container(
        color: Colors.green,
        width: 500,
        height: 100,
        child: new Row(
          children: <Widget>[
            Text(
              "只会笑的提莫",
              textDirection: TextDirection.ltr,
              style: TextStyle(
                fontSize: 30,
                // color: yellow,
              ),
            ),
            Image.asset(
              './images/bg.png',
              width: 100,
              height: 80,
            ),
            Text(
              "王录",
              textDirection: TextDirection.ltr,
            ),
          ],
        ),
      ),
    );
  }
}
