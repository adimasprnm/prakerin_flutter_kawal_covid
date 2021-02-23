import 'dart:async';
import 'dart:convert';
import 'package:http/http.dart' as http;

Future<Positif> fetchPositif() async {
  final response =
      await http.get(Uri.https('https://kawalcorona.com/', 'positif/1', {
    'name': 'positif',
    'value': 'value',
  }));

  if (response.statusCode == 200) {
    // If the server did return a 200 OK response,
    // then parse the JSON.
    return Positif.fromJson(jsonDecode(response.body));
  } else {
    // If the server did not return a 200 OK response,
    // then throw an exception.
    throw Exception('Failed to load the API');
  }
}

class Positif {
  final String name;
  final int value;

  Positif({this.name, this.value});

  factory Positif.fromJson(Map<String, dynamic> json) {
    return Positif(
      name: json['name'],
      value: json['value'],
    );
  }
}
