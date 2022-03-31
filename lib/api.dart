import 'dart:async';
import 'package:http/http.dart' as http;

Future<String> fetchCountry(http.Client client) async {
  final response = await client.get('http://restcountries.eu/rest/v2/all');
  return response.body;
}