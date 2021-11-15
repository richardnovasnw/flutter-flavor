import 'package:flutter/material.dart';
import 'package:flutter_flavors/app_config.dart';
import 'package:flutter_flavors/main.dart';

void main() {
  var configuredApp = const AppConfig(
    child: MyApp(color: Colors.green),
  );

  runApp(configuredApp);
}
