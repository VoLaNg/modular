import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

class Tab1Page extends StatefulWidget {
  final String title;
  const Tab1Page({Key key, this.title = "Tab1"}) : super(key: key);

  @override
  _Tab1PageState createState() => _Tab1PageState();
}

class _Tab1PageState extends State<Tab1Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: RaisedButton(onPressed: () {
          Modular.navigator.pushNamed('/page1');
        }),
      ),
    );
  }
}
