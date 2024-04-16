import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:github_users/injection.dart';
import 'package:github_users/presentation/core/app_widget.dart';
import 'package:injectable/injectable.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  
  await SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);

  configureInjection(Environment.dev);

  runApp(const AppWidget());
}
