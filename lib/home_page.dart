import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final int days = 30;
    final String name = 'Gaurav';
    return Scaffold(
        appBar: AppBar(
          title: Text('Catalog App'),
        ),
        drawer: Drawer(),
        body: Center(
          child: Container(
            child: Text("Hello World $days $name"),
          ),
        ));
  }
}
