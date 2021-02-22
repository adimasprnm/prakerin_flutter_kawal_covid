import 'package:flutter/material.dart';

class AboutPage extends StatefulWidget {
  @override
  _AboutPageState createState() => _AboutPageState();
}

class _AboutPageState extends State<AboutPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("About page"),
        ),
        body: Container(
          child: Center(
            child: Text('About page'),
          ),
        ),
      ),
    );
  }
}
