import 'package:flutter/material.dart';

class CounterPage extends StatelessWidget {
  int counter = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('counter'),),
      body: Center(
        child: Text('Counter Value => ${counter}',
        style: TextStyle(fontSize: 22, color: Colors.deepOrange),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Icon(Icons.add),
      ),

    );
  }
}
