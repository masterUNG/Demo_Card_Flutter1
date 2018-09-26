import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var masterText = new Text('MasterUNG');
    var masterCard = new Card(
      color: Colors.white70,
      child: Column(
        children: <Widget>[Image.asset('assets/lion.png'), masterText],
      ),
    );

  

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('AppBar MasterUNG'),
        ),
        body: Container(
          child: Column(
            children: <Widget>[
              Container(
                child: Row(
                  children: <Widget>[masterCard, masterCard, masterCard],
                ),
              ),
              Container(
                child: Row(
                  children: <Widget>[masterCard],
                ),
              ), Container(child: Row(children: <Widget>[masterCard, masterCard, masterCard],),)
            ],
          ),
        ),
      ),
    );
  }
}
