import 'package:dio/browser.dart';

class Http extends DioForBrowser {
  static Http? instance;

  factory Http() {
    instance ??= Http._().._init();
    return instance!;
  }

  Http._();

  void _init() {
    options.headers["Content-Type"] = "application/json; charset=UTF-8";
  }
}
