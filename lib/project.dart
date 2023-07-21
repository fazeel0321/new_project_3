import 'package:flutter/material.dart';

class projectA extends StatelessWidget {
  const projectA({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Icon(
              Icons.arrow_back_ios,
              color: Colors.black,
            ),
            Text(
              'Project',
              style: TextStyle(color: Colors.black),
            ),
            Icon(
              Icons.arrow_downward,
              color: Colors.black,
            ),
          ],
        ),
      ),
      body: Column(
        children: [
          Card()
        ],
      ),
    );
  }
}
