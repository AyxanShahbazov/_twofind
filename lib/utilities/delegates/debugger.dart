import 'dart:developer';

class Debugger {
  Debugger._();

  static void printRequest(String endpoint, {dynamic body, dynamic, headers}) {
    log('--> ENDPOINT: $endpoint');
    if (body != null) log('--> BODY: $body');
    if (headers != null) log('--> HEADERS: $headers');
  }

  static void printResponse(int statusCode, data) {
    log('--> STATUS CODE: $statusCode');
    log('--> DATA: $data');
  }
}
