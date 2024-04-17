import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:github_users/injection.dart';
import 'package:github_users/presentation/core/app_widget.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:path_provider/path_provider.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  HydratedBloc.storage = await HydratedStorage.build(
    storageDirectory: await getApplicationDocumentsDirectory(),
  );

  await SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);

  configureInjection(Environment.dev);

  runApp(const AppWidget());
}
