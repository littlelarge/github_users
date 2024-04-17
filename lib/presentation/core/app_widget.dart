import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:github_users/application/bloc/language_bloc.dart';
import 'package:github_users/common/l10n/app_locales.dart';
import 'package:github_users/common/l10n/app_localizations.dart';
import 'package:github_users/presentation/routes/router.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => LanguageBloc(),
      child: ScreenUtilInit(
        minTextAdapt: true,
        splitScreenMode: true,
        builder: (context, child) => BlocBuilder<LanguageBloc, LanguageState>(
          buildWhen: (previous, current) => previous.locale != current.locale,
          builder: (context, state) {
            return MaterialApp.router(
              debugShowCheckedModeBanner: false,
              theme: ThemeData(
                colorScheme: ColorScheme.fromSeed(seedColor: Colors.orange),
                useMaterial3: true,
                textTheme: Theme.of(context).textTheme.copyWith(
                      displayLarge: TextStyle(fontSize: 57.r),
                      displayMedium: TextStyle(fontSize: 45.r),
                      displaySmall: TextStyle(fontSize: 36.r),
                      headlineLarge: TextStyle(fontSize: 32.r),
                      headlineMedium: TextStyle(fontSize: 28.r),
                      headlineSmall: TextStyle(fontSize: 24.r),
                      titleLarge: TextStyle(fontSize: 22.r),
                      titleMedium: TextStyle(fontSize: 16.r),
                      titleSmall: TextStyle(fontSize: 14.r),
                      labelLarge: TextStyle(fontSize: 14.r),
                      labelMedium: TextStyle(fontSize: 12.r),
                      labelSmall: TextStyle(fontSize: 11.r),
                      bodyLarge: TextStyle(fontSize: 16.r),
                      bodyMedium: TextStyle(fontSize: 14.r),
                      bodySmall: TextStyle(fontSize: 12.r),
                    ),
              ),
              routerConfig: router,
              localizationsDelegates: const [
                AppLocalizations.delegate,
                // GlobalMaterialLocalizations.delegate - provides
                // localized strings and other values for
                // the Material Components library
                GlobalMaterialLocalizations.delegate,
                // GlobalWidgetsLocalizations.delegate - defines the default
                // text direction, either left-to-right or right-to-left,
                // for the widgets library
                GlobalWidgetsLocalizations.delegate,
                GlobalCupertinoLocalizations.delegate,
              ],
              supportedLocales: const [
                Locale(AppLocales.english),
                Locale(AppLocales.russian),
              ],
              locale: state.locale,
            );
          },
        ),
      ),
    );
  }
}
