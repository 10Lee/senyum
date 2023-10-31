import 'package:flutter/material.dart';
import 'package:senyum/views/main_screen.dart';

class App extends StatelessWidget {
  final String flavor;
  const App({Key? key, required this.flavor}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: flavor,
      debugShowCheckedModeBanner: false,
      home: const MainScreen(),
    );
  }
}
