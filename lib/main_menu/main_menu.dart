import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class MainMenuPage extends StatefulWidget {
  @override
  _MainMenuPageState createState() => _MainMenuPageState();
}

class _MainMenuPageState extends State<MainMenuPage> {
  final GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.redAccent[700],
          leading: IconButton(
            icon: Icon(
              Icons.toc_outlined,
            ),
            onPressed: () => _scaffoldKey.currentState.openDrawer(),
          ),
          title: Text(
            "Kawal Covid",
          ),
        ),
        key: _scaffoldKey,
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[
              DrawerHeader(
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    image: new DecorationImage(
                      image: AssetImage(
                        'assets/img/drawer_head.jpeg',
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                padding: EdgeInsets.all(0),
                decoration: BoxDecoration(
                  color: Colors.red[700],
                ),
              ),
              ListTile(
                leading: Icon(Icons.table_chart_outlined),
                title: Text('Data table Kasus Indonesia'),
                trailing: Icon(Icons.keyboard_arrow_right),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(Icons.blur_circular_rounded),
                title: Text('Data Table Kasus Dunia'),
                trailing: Icon(Icons.keyboard_arrow_right),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(Icons.add_ic_call_rounded),
                title: Text('Hotline Hospital Emergency'),
                trailing: Icon(Icons.keyboard_arrow_right),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(Icons.account_box_outlined),
                title: Text('Abous Us'),
                trailing: Icon(Icons.keyboard_arrow_right),
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
                  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.all(10),
                  color: Colors.red[600],
                  child: ListTile(
                    title: Text(
                      "Positif",
                      style: TextStyle(color: Colors.white),
                    ),
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/icons/positif.png'),
                    ),
                  ),
                ),
              ),
              Card(
                child: Container(
                  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.all(10),
                  color: Colors.green[800],
                  child: ListTile(
                    title: Text(
                      "Sembuh",
                      style: TextStyle(color: Colors.white),
                    ),
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/icons/sembuh.png'),
                    ),
                  ),
                ),
              ),
              Card(
                child: Container(
                  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.all(10),
                  color: Colors.purple[900],
                  child: ListTile(
                    title: Text(
                      "Meninggal",
                      style: TextStyle(color: Colors.white),
                    ),
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/icons/meninggal.png'),
                    ),
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.all(20),
                child: SizedBox(
                  height: 200.0,
                  width: 350.0,
                  child: Carousel(
                    images: [
                      Container(
                        constraints: new BoxConstraints.expand(
                          height: 200.0,
                        ),
                        padding: new EdgeInsets.only(
                            left: 16.0, bottom: 8.0, right: 16.0),
                        decoration: new BoxDecoration(
                          image: new DecorationImage(
                            image: new AssetImage('assets/img/News_1.jpg'),
                            fit: BoxFit.cover,
                          ),
                        ),
                        child: new Stack(
                          children: <Widget>[
                            new Positioned(
                              left: 0.0,
                              bottom: 0.0,
                              child: new Text('News 1',
                                  style: new TextStyle(
                                    color: Colors.white70,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20.0,
                                  )),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        constraints: new BoxConstraints.expand(
                          height: 200.0,
                        ),
                        padding: new EdgeInsets.only(
                            left: 16.0, bottom: 8.0, right: 16.0),
                        decoration: new BoxDecoration(
                          image: new DecorationImage(
                            image: new AssetImage('assets/img/News_2.jpg'),
                            fit: BoxFit.cover,
                          ),
                        ),
                        child: new Stack(
                          children: <Widget>[
                            new Positioned(
                              left: 0.0,
                              bottom: 0.0,
                              child: new Text('News 2',
                                  style: new TextStyle(
                                    color: Colors.white70,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20.0,
                                  )),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        constraints: new BoxConstraints.expand(
                          height: 200.0,
                        ),
                        padding: new EdgeInsets.only(
                            left: 16.0, bottom: 8.0, right: 16.0),
                        decoration: new BoxDecoration(
                          image: new DecorationImage(
                            image: new AssetImage('assets/img/News_3.jpg'),
                            fit: BoxFit.cover,
                          ),
                        ),
                        child: new Stack(
                          children: <Widget>[
                            new Positioned(
                              left: 0.0,
                              bottom: 0.0,
                              child: new Text('News 3',
                                  style: new TextStyle(
                                    color: Colors.white70,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20.0,
                                  )),
                            ),
                          ],
                        ),
                      ),
                    ],
                    dotPosition: DotPosition.bottomRight,
                    autoplay: true,
                    dotSize: 4.0,
                    dotSpacing: 15.0,
                    dotColor: Colors.black,
                    indicatorBgPadding: 5.0,
                    dotBgColor: Colors.grey.withOpacity(0.8),
                    // borderRadius: true,
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
