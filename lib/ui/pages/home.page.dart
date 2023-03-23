import 'package:first_app/ui/widgets/drawer.widget.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MyDrawer(),
      appBar: AppBar(title: Text('Home'),),
      body: Center(
        child: Text('Bienvenue',
          style: Theme.of(context).textTheme.headline3,),
      ),
    );
  }
}