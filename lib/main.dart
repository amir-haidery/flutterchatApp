import 'package:chatapp/views/sign_up.dart';
import 'package:chatapp/views/sign_in.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ChatApp',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xff1F1F1F),
        primarySwatch: Colors.deepPurple,
      ),
      home:SignUp(),
      
    );
  }
}
