import 'package:flutter/material.dart';
import 'package:new_project_3/main.dart';

class stuff extends StatelessWidget {
  const stuff({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.white,
          leading: IconButton(
            icon: Icon(
              Icons.arrow_back_ios,
              color: Colors.black,
            ),
            onPressed: () => main(),
          ),
          title: Row(
            children: [
              Text(
                'Back',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.bold),
              ),
              Spacer(),
              Icon(
                Icons.calendar_month,
                color: Colors.black,
              )
            ],
          )),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                children: [
                  Text('Stuff to do?',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
              child: Row(
                children: [
                  Text(
                    'Test',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                name1(Colors.red),
                name1(Colors.orange),
                name1(Colors.yellow),
                name1(Colors.green),
                name1(Colors.lightBlue),
                name1(Colors.blue),
                Container(
                  child: Center(
                    child: Container(
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                          color: Colors.purple,
                          borderRadius: BorderRadius.circular(30)),
                    ),
                  ),
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                      border: Border.all(width: 1, color: Colors.purple),
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(40)),
                ),
                name1(Colors.blueGrey),
                name1(Colors.pink)
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 30),
              child: Row(
                children: [
                  Text('X Cancel',
                      style: TextStyle(
                          color: Colors.grey,
                          fontSize: 20,
                          fontWeight: FontWeight.bold)),
                  SizedBox(
                    width: 80,
                  ),
                  Container(
                    child: Center(
                      child: Text(
                        'Save',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ),
                    height: 60,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(20)),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

Widget name1(var col) {
  return Container(
    height: 30,
    width: 30,
    decoration:
        BoxDecoration(color: col, borderRadius: BorderRadius.circular(30)),
  );
}
