import 'package:flutter/material.dart';

class MainMenuPage extends StatefulWidget {
  @override
  _MainMenuPageState createState() => _MainMenuPageState();
}

class _MainMenuPageState extends State<MainMenuPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.redAccent[700],
          leading: Icon(
            Icons.sort,
          ),
          title: Text(
            "Kawal Covid",
          ),
        ),
        drawer: Drawer(
          // Add a ListView to the drawer. This ensures the user can scroll
          // through the options in the drawer if there isn't enough vertical
          // space to fit everything.
          child: ListView(
            // Important: Remove any padding from the ListView.
            padding: EdgeInsets.zero,
            children: <Widget>[
              DrawerHeader(
                child: Text('Drawer Header'),
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: Colors.red[700],
                ),
              ),
              ListTile(
                leading: Icon(Icons.table_chart_outlined),
                title: Text('Data table Kasus Indonesia'),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(Icons.blur_circular_rounded),
                title: Text('Data Table Kasus Dunia'),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(Icons.add_ic_call_rounded),
                title: Text('Hotline Hospital Emergency'),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(Icons.account_box_outlined),
                title: Text('Abous Us'),
                onTap: () {},
              ),
            ],
          ),
        ),
        body: Container(
          padding: EdgeInsets.only(top: 20),
          child: ListView(
            children: <Widget>[
              Card(
                child: Container(
                  color: Colors.yellow[600],
                  child: ListTile(
                    title: Text("Positif"),
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/icons/positif.png'),
                    ),
                  ),
                ),
              ),
              Card(
                child: Container(
                  color: Colors.greenAccent[700],
                  child: ListTile(
                    title: Text("Sembuh"),
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/icons/sembuh.png'),
                    ),
                  ),
                ),
              ),
              Card(
                child: Container(
                  color: Colors.red[700],
                  child: ListTile(
                    title: Text("Meninggal"),
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/icons/meninggal.png'),
                    ),
                  ),
                ),
              ),
              Container(),
            ],
          ),
        ),
      ),
    );
  }
}
