import 'package:flutter/material.dart';

class EmergencyHotlinePage extends StatefulWidget {
  @override
  _EmergencyHotlinePageState createState() => _EmergencyHotlinePageState();
}

class _EmergencyHotlinePageState extends State<EmergencyHotlinePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Emergency Hotline page"),
        ),
        body: Container(
          child: Center(
            child: Text('Emergency Hotline page'),
          ),
        ),
      ),
    );
  }
}
