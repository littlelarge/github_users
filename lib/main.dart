import 'package:flutter/material.dart';
import 'package:github_users/injection.dart';
import 'package:github_users/presentation/core/app_widget.dart';
import 'package:injectable/injectable.dart';

void main() {
  configureInjection(Environment.dev);

  runApp(const AppWidget());
}
