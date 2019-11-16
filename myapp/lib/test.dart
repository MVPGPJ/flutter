import 'package:flutter/material.dart';
// import 'package:english_words/english_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget{
  
  @override
  State<StatefulWidget> createState() {
    return new _stateCounter();
  }
}

class _stateCounter extends State<MyApp> {
  var _counter = 0;
  void add() {
    setState(() {
      _counter ++;
    });
  }
  @override
  Widget build(BuildContext context){
    return  new MaterialApp(
      // title: "TeeMo",
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text("TeeMo666"),
        ),
        body: new Center(
          child: new Text("计数器=！！！= $_counter"),
        ),
        floatingActionButton: new FloatingActionButton(child: new Icon(Icons.add), onPressed: () {add();},),
      ),
    );
  }
}












// class RandomWords extends StatefulWidget {
//   @override
//   createState() => new RandomWordsState();
// }

// class RandomWordsState extends State<RandomWords> {
//   @override
//   Widget build(BuildContext context) {
//     final wordPair = new WordPair.random();
//     return new Text(wordPair.asPascalCase);
//   }
// }