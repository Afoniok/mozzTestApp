import 'package:flutter/material.dart';
import 'package:mozz_test_task/homepage/chat_details.dart';
import 'package:mozz_test_task/homepage/chats.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Chats(),
    );
  }
}
