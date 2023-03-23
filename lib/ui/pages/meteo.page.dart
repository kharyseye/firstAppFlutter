import 'package:flutter/material.dart';

class MeteoPage extends StatelessWidget {
  const MeteoPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Metéo'),),
      body: Center(
        child: Text('Metéo page', style: Theme.of(context).textTheme.headline3,),
      ),
    );
  }
}
