import 'package:http/http.dart' as http;
import 'dart:async';

class API {
  static Future<http.Response> getProducts() async {
    var result = await http.get("https://mocki.io/v1/af4ac9cf-08fa-43ea-9fda-8952bca96585");

    if (result.statusCode == 200) {
      return result;
    } else {
      return null;
    }
  }
}
