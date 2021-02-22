import 'dart:convert';
import 'package:http/http.dart' as http;

class Positif {
  final int value;
  final int name;

  Positif({this.name, this.value});

  factory Positif.createpositif(Map<String, dynamic> object) {
    return Positif(
      value: object['value'],
      name: object['name'],
    );
  }

  static Future<Positif> connectToApi(String name, String value) async {
    String apiURL = "https://api.kawalcorona.com/positif ";

    // ignore: unused_local_variable
    var apiResult = await http.post(apiURL, body: {
      "name": name,
      "value": value,
    });
    var jsonObject = json.decode(apiResult.body);

    return Positif.createpositif(jsonObject);
  }
}
