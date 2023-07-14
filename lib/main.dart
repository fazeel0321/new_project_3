import 'package:flutter/material.dart';
import 'package:new_project_3/stuff.dart';

void main() {
  runApp(testing());
}

class testing extends StatelessWidget {
  const testing({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: stuff(),
    );
  }
}
