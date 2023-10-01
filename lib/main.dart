import 'package:flutter/material.dart';
import 'package:open_ai/home_screen.dart';
import 'package:open_ai/pallete.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'AI Prompter',
        debugShowCheckedModeBanner: false,
        theme: ThemeData.light(useMaterial3: true).copyWith(
            scaffoldBackgroundColor: Pallete.whiteColor,
            appBarTheme: const AppBarTheme(color: Pallete.whiteColor)),
        home: const HomePage());
  }
}
