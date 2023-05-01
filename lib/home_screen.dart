import 'package:flutter/material.dart';
import 'package:mirai/mirai.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
      future: Mirai.fromAssets("assets/json/home.json", context),
      builder: (context, snapshot) {
        print(snapshot.hasData);
        print(snapshot.data);
        if (snapshot.hasData) {
          return snapshot.data ?? const SizedBox();
        }
        return const Scaffold(body: Center(child: CircularProgressIndicator()));
      },
    );
  }
}
