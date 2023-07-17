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
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 165,
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
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 20, horizontal: 20),
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
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                children: [
                  Icon(
                    Icons.car_rental,
                    color: Colors.grey,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'Tell us about your car',
                    style: TextStyle(
                        color: Color.fromARGB(255, 12, 45, 102),
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10)),
                      hintText: 'Slect Your Car Model',
                      suffixIcon: Icon(Icons.arrow_forward_ios))),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                children: [
                  Icon(
                    Icons.car_repair_rounded,
                    color: Colors.grey,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'Choose Car Assembly',
                    style: TextStyle(
                        color: Color.fromARGB(255, 12, 45, 102),
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  )
                ],
              ),
            ),
            Wrap(
              children: [
                Container(
                  child: Center(
                    child: Text(
                      'Local',
                      style: TextStyle(
                          fontSize: 17,
                          color: Colors.blue,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  height: 40,
                  width: 80,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      border: Border.all(width: 2, color: Colors.blue)),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  child: Center(
                    child: Text(
                      'Imported',
                      style: TextStyle(
                          fontSize: 17,
                          color: Colors.blue,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  height: 40,
                  width: 100,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      border: Border.all(width: 2, color: Colors.blue)),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                children: [
                  Icon(
                    Icons.location_city,
                    color: Colors.grey,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'Where is your car registered in?',
                    style: TextStyle(
                        color: Color.fromARGB(255, 12, 45, 102),
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Row(
                children: [
                  Container(
                    child: Center(
                      child: Text(
                        'Punjab',
                        style: TextStyle(
                            fontSize: 17,
                            color: Colors.blue,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    height: 40,
                    width: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        border: Border.all(width: 2, color: Colors.blue)),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    child: Center(
                      child: Text(
                        'Sindh',
                        style: TextStyle(
                            fontSize: 17,
                            color: Colors.blue,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    height: 40,
                    width: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        border: Border.all(width: 2, color: Colors.blue)),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    child: Center(
                      child: Text(
                        'Balochistan',
                        style: TextStyle(
                            fontSize: 17,
                            color: Colors.blue,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    height: 40,
                    width: 120,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        border: Border.all(width: 2, color: Colors.blue)),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: Row(
                children: [
                  Container(
                    child: Center(
                      child: Text(
                        'KPK',
                        style: TextStyle(
                            fontSize: 17,
                            color: Colors.blue,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    height: 40,
                    width: 60,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        border: Border.all(width: 2, color: Colors.blue)),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    child: Center(
                      child: Text(
                        'Islamabad',
                        style: TextStyle(
                            fontSize: 17,
                            color: Colors.blue,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    height: 40,
                    width: 120,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        border: Border.all(width: 2, color: Colors.blue)),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    child: Center(
                      child: Text(
                        'Unregistered',
                        style: TextStyle(
                            fontSize: 17,
                            color: Colors.blue,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    height: 40,
                    width: 120,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        border: Border.all(width: 2, color: Colors.blue)),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 150,
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.white,
                    ),
                  ],
                ),
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(40)),
              ),
            )
          ],
        ),
      ),
    );
  }
}
