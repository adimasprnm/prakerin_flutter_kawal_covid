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
          child: ListView(
            children: <Widget>[
              Container(
                height: 200,
                width: 200,
                child: Stack(
                  children: <Widget>[
                    Center(
                      child: Text(
                        "CORONAVIRUS",
                        style: TextStyle(
                          color: Colors.grey[800],
                          fontSize: 35,
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
