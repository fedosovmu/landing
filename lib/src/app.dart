import 'package:flutter/material.dart';
import 'package:landing/src/views/home_page.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: _appTheme,
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

final _appTheme = ThemeData(
    primarySwatch: Colors.blue,
    splashColor: Colors.transparent,
    highlightColor: Colors.transparent,
    scaffoldBackgroundColor: const Color(0xFF0A0A0B), // background color
    tabBarTheme: const TabBarTheme(
      indicator: BoxDecoration(
          color: Colors.transparent
      ),
      unselectedLabelColor: Colors.white,
      labelColor: Color(0xFF78FF86), // accent green color
    )
);