import 'package:dio/dio.dart';

import '../src/http/http_native.dart'
    if (dart.library.html) '../src/http/http_web.dart';

final Dio http = Http();
