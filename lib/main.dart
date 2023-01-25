import 'package:edilecekcampapp/injection.dart';
import 'package:edilecekcampapp/presentation/core/app_widget.dart';
import 'package:flutter/material.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  setupDI();
  await locator.allReady();
  runApp(const AppWidget());
}
