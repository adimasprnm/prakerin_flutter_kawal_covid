import 'package:flutter/material.dart';

class NationalDataPage extends StatefulWidget {
  @override
  _NationalDataPageState createState() => _NationalDataPageState();
}

class _NationalDataPageState extends State<NationalDataPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("National data page"),
        ),
        body: Container(
          padding: EdgeInsets.all(10),
          child: Card(
            child: Table(
              border: TableBorder
                  .all(), // Allows to add a border decoration around your table
              children: [
                TableRow(
                  decoration: BoxDecoration(
                    color: Colors.black,
                  ),
                  children: [
                    Container(
                      child: Text(
                        "No",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      child: Text(
                        "Nama Provinsi",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      child: Text(
                        "Positif",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      child: Text(
                        "Sembuh",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      child: Text(
                        "Meninggal",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
                TableRow(
                  children: [
                    Container(
                      child: Text(
                        "1",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      child: Text(
                        "ACEH",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      child: Text(
                        "500",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      child: Text(
                        "500",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      child: Text(
                        "500",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
                TableRow(
                  children: [
                    Container(
                      child: Text(
                        "2",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      child: Text(
                        "SUMATERA UTARA",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      child: Text(
                        "500",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      child: Text(
                        "500",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      child: Text(
                        "500",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
