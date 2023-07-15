import 'package:flutter/material.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatefulWidget {
  @override
  State<myapp> createState() => _myappState();
}

class _myappState extends State<myapp> {
  int num = 1;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: Row(
                    children: [
                      MaterialButton(
                        onPressed: (() {
                          if (num > 1) {
                            num--;
                            print(num);
                            setState(() {});
                          }
                        }),
                        child: Icon(
                          Icons.remove,
                          color: Colors.white,
                          size: 20,
                        ),
                      ),
                    ],
                  ),
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(100),
                        bottomLeft: Radius.circular(100)),
                  ),
                ),
                Container(
                  child: Center(
                      child: Text(
                    '$num',
                    style: TextStyle(fontSize: 20),
                  )),
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.white,
                  ),
                ),
                Container(
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      MaterialButton(
                        onPressed: (() {
                          num++;
                          print(num);
                          setState(() {});
                        }),
                        child: Icon(
                          Icons.add,
                          color: Colors.white,
                          size: 20,
                        ),
                      ),
                    ],
                  ),
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(100),
                        bottomRight: Radius.circular(100)),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

// class myapp extends StatefulWidget {
//   const myapp({super.key});

//   @override
//   State<myapp> createState() => _myappState();
// }

// class _myappState extends State<myapp> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(),
//       body: Row(
//         children: [
//           Container(
//             height: 100,
//             width: 100,
//             decoration: BoxDecoration(color: Colors.black),
//           ),
//           Container()
//         ],
//       ),
//     );
//   }
// }