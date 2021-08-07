// --no-sound-null-safety
import 'package:flutter/material.dart';

import 'authentication/start.dart';
import 'ui/Notes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      home: Start(),
    );
  }
}
