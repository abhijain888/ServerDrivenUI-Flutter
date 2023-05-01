# Server Driven UI Flutter
##### Using Mirai package, we are building UI in our app using JSON


##### Important packages to install:
 - mirai

### Usage:

1. Install package
```
flutter pub add mirai
```
2. Import package in your file
```
import 'package:mirai/mirai.dart';
```
3. Replace MaterialApp with MiraiApp
```
import 'package:flutter/material.dart';
import 'package:mirai/mirai.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MiraiApp(
      title: 'Mirai Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Mirai.fromJson(json, context),
    );
  }
}

```
4. We can get json from various resources like - assets, server or a local variable. In this project json is retrieved from assets.
```
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
      future: Mirai.fromAssets("assets/json/home.json", context),
      builder: (context, snapshot) {
        if (snapshot.hasData) {
          return snapshot.data ?? const SizedBox();
        }
        return const Scaffold(
          body: Center(
            child: CircularProgressIndicator(),
          ),
        );
      },
    );
  }
}
```



## Developers
MIT License

Copyright (c) 2019 TecOrb Technologies

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
