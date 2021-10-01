import 'package:flutter/material.dart';
import 'package:flutter_chat_ui/screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Chat UI',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        appBarTheme: AppBarTheme.of(context).copyWith(
          color: Colors.red,
        ),
        primaryColor: Colors.red,
        accentColor: Color(0xFFFEF9EB),
      ),
      home: HomeScreen(),
    );
  }
}
