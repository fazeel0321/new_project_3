import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class info extends StatelessWidget {
  const info({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 12, 45, 102),
        title: Row(
          children: [
            Icon(
              Icons.arrow_back_ios,
              color: Colors.white,
            ),
            SizedBox(
              width: 40,
            ),
            Text(
              'CAR info',
              style: TextStyle(color: Colors.white),
            ),
            Spacer(),
            Icon(Icons.cancel_sharp)
          ],
        ),
      ),
      body: Column(
        children: [
          Container(
            height: 160,
            width: double.infinity,
            decoration: BoxDecoration(
                color: Color.fromARGB(255, 12, 45, 102),
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(30),
                    bottomRight: Radius.circular(30))),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                      top: 20, right: 20, left: 20, bottom: 2),
                  child: Row(
                    children: [
                      Container(
                        child: Center(
                          child: Icon(
                            Icons.done,
                            color: Color.fromARGB(255, 12, 45, 102),
                            size: 10,
                          ),
                        ),
                        height: 15,
                        width: 15,
                        decoration: BoxDecoration(
                            color: Colors.yellow,
                            borderRadius: BorderRadius.circular(30)),
                      ),
                      Expanded(
                          child: Container(
                        height: 2,
                        color: Colors.yellow,
                      )),
                      Container(
                        child: Center(
                          child: Text(
                            '2',
                            style: TextStyle(
                                color: Color.fromARGB(255, 12, 45, 102),
                                fontSize: 10),
                          ),
                        ),
                        height: 15,
                        width: 15,
                        decoration: BoxDecoration(
                            color: Colors.yellow,
                            borderRadius: BorderRadius.circular(30)),
                      ),
                      Expanded(
                          child: Container(
                        height: 2,
                        color: Colors.yellow,
                      )),
                      Container(
                        child: Center(
                          child: Text(
                            '3',
                            style: TextStyle(
                                color: Color.fromARGB(255, 12, 45, 102),
                                fontSize: 10),
                          ),
                        ),
                        height: 15,
                        width: 15,
                        decoration: BoxDecoration(
                            color: Colors.yellow,
                            borderRadius: BorderRadius.circular(30)),
                      ),
                      Expanded(
                          child: Container(
                        height: 2,
                        color: Colors.yellow,
                      )),
                      Container(
                        child: Center(
                          child: Text(
                            '4',
                            style: TextStyle(
                                color: Color.fromARGB(255, 12, 45, 102),
                                fontSize: 10),
                          ),
                        ),
                        height: 15,
                        width: 15,
                        decoration: BoxDecoration(
                            color: Colors.yellow,
                            borderRadius: BorderRadius.circular(30)),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Basic Info',
                        style: TextStyle(color: Colors.white, fontSize: 10),
                      ),
                      Text(
                        'Car INFO',
                        style: TextStyle(color: Colors.yellow, fontSize: 10),
                      ),
                      Text(
                        'Book visit',
                        style: TextStyle(color: Colors.white, fontSize: 10),
                      ),
                      Text(
                        'Checkout',
                        style: TextStyle(color: Colors.white, fontSize: 10),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                  child: Row(
                    children: [
                      Text(
                        'Your car info',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 38,
                            fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
