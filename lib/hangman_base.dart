import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:hangman/home.dart';

class HangManBase extends StatefulWidget {
  const HangManBase({Key? key}) : super(key: key);
  @override
  State<HangManBase> createState() => _HangManBaseState();
}

class _HangManBaseState extends State<HangManBase> {
  late Locale _locale;

  @override
  void initState() {
    super.initState();
    _locale = Locale(Platform.localeName);
  }

  void setLocale(String locale) {
    setState(() {
      _locale = Locale(locale);
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        color: Colors.amber,
        title: "HangMan",
        theme: ThemeData(
          primaryColor: Colors.lightBlue[800],
          textTheme: const TextTheme(
              ),
        ),
        supportedLocales: const [
          Locale('en', ''),
          Locale('is', 'IS'),
        ],
        locale: _locale,
        localizationsDelegates: const [
          AppLocalizations.delegate,
          GlobalMaterialLocalizations.delegate,
          GlobalWidgetsLocalizations.delegate,
          GlobalCupertinoLocalizations.delegate,
        ],
        home: Home(
          setLocale: setLocale,
        ));
  }
}
