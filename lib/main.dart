import 'package:flutter/material.dart';
import 'package:flutter_server_driven_ui/home_screen.dart';
import 'package:mirai/mirai.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MiraiApp(
      title: 'Flutter Demo',
      home: HomeScreen(),
    );
  }
}
