import 'dart:async';
import 'package:http/http.dart' as http;

const baseUrl = "https://jsonplaceholder.typicode.com";

class HttpService {
  static Future getUsers() {
    var url = baseUrl + "/users";
    return http.get(url);
  }
}
