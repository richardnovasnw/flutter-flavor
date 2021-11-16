import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_flavors/app_config.dart';
import 'package:flutter_flavors/main.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  var configuredApp = const AppConfig(
    child: MyApp(color: Colors.green),
  );

  runApp(configuredApp);
}
