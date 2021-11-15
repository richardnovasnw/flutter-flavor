import 'package:flutter/material.dart';

class AppConfig extends InheritedWidget {
  const AppConfig({required Widget child}) : super(child: child);

  static AppConfig? of(BuildContext context) {
    return context.dependOnInheritedWidgetOfExactType<AppConfig>();
  }

  @override
  bool updateShouldNotify(InheritedWidget oldWidget) => false;
}
