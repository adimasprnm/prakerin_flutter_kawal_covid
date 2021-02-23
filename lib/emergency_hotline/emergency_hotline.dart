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
          padding: EdgeInsets.all(20),
          child: ListView(
            children: <Widget>[
              Container(
                height: 200,
                width: 200,
                child: Stack(
                  children: <Widget>[
                    Container(
                      height: 100,
                      child: Center(
                        child: Text(
                          "\nCORONAVIRUS HOTLINE \n           INDONESIA",
                          style: TextStyle(
                            fontSize: 25,
                            color: Colors.grey[800],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 20),
                      height: 200,
                      child: Center(
                        child: Text(
                          "\n\n\nLayanan darurat via telepon yang disediakan oleh \n          Kemkes dan juga Pemprov DKI Jakarta",
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.center,
                height: 170,
                width: 500,
                child: Card(
                  child: Center(
                    child: Stack(
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.only(top: 15),
                          alignment: Alignment.topCenter,
                          child: Image(
                            image: AssetImage(
                              'assets/icons/logo_bandung.png',
                            ),
                            height: 55,
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(0, 50, 0, 0),
                          alignment: Alignment.center,
                          child: Text(
                            "021 5210 411",
                            style: TextStyle(
                              color: Colors.deepPurple[900],
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(0, 85, 0, 0),
                          alignment: Alignment.center,
                          child: Text(
                            "\n Kementrian Kesahatan",
                            style: TextStyle(
                              color: Colors.blueGrey[600],
                              fontSize: 11.5,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                alignment: Alignment.center,
                height: 170,
                width: 500,
                child: Card(
                  child: Center(
                    child: Stack(
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.only(top: 15),
                          alignment: Alignment.topCenter,
                          child: Image(
                            image: AssetImage(
                              'assets/icons/logo_bandung.png',
                            ),
                            height: 55,
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(0, 50, 0, 0),
                          alignment: Alignment.center,
                          child: Text(
                            "0812-1212-3119",
                            style: TextStyle(
                              color: Colors.deepPurple[900],
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(0, 85, 0, 0),
                          alignment: Alignment.center,
                          child: Text(
                            "\n Kementrian Kesahatan",
                            style: TextStyle(
                              color: Colors.blueGrey[600],
                              fontSize: 11.5,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
