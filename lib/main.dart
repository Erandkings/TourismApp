import 'package:first_app/location_detail.dart';
import 'package:first_app/style.dart';
import 'package:flutter/material.dart';

void main() => runApp(const App());

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const LocationDetail(),
      debugShowCheckedModeBanner: false,

      //Using theme and ThemeData to customize your text
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          titleTextStyle: appBarTextStyle
      ),
      
        textTheme: const TextTheme(
          bodyText1: titleTextStyle,
          bodyText2: bodyTextStyle,
        ),
      ),
    );
  }
}
