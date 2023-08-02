import 'package:flutter/material.dart';
import 'package:new_project_3/image.dart';
import 'package:new_project_3/setting.dart';

class SortCarScreen extends StatelessWidget {
  const SortCarScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Expanded(
                child: Container(
                  height: 70,
                  color: Color.fromARGB(255, 12, 34, 73),
                  child: Row(children: [
                    Icon(
                      Icons.arrow_back_ios,
                      color: Colors.white,
                    ),
                    Icon(
                      Icons.favorite,
                      color: Colors.white,
                    )
                  ]),
                ),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  box1(Icons.format_list_bulleted, 'Filtters'),
                  box1(Icons.sort, "Sort"),
                  box1(Icons.arrow_drop_down, "location"),
                  box1(Icons.price_change, "Price Rate")
                ],
              ),
            ),
          ),
          Row(
            children: [
              Text(
                '12813 reslut',
                style: TextStyle(color: Colors.grey),
              ),
              Spacer(),
              Icon(
                Icons.favorite_border,
                color: Colors.blue,
              ),
              Text(
                'Save Search',
                style: TextStyle(color: Colors.blue),
              )
            ],
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => setting()));
            },
            child: Container(
              height: 150,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: Color.fromARGB(255, 218, 216, 216)),
              ),
              child: Row(
                children: [
                  Expanded(
                    flex: 2,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 5.0),
                      child: Stack(
                        children: [
                          Container(
                            height: 110,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20)),
                            child: Image.network(
                              car2,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Positioned(
                              left: -1,
                              top: 10,
                              child: Container(
                                  height: 20,
                                  width: 30,
                                  decoration: BoxDecoration(
                                      color: Colors.red,
                                      borderRadius: BorderRadius.only(
                                          topRight: Radius.circular(10),
                                          bottomRight: Radius.circular(10))),
                                  child: Icon(
                                    Icons.star,
                                    color: Colors.white,
                                    size: 20,
                                  )),
                            ),
                          ),
                          Positioned(
                            bottom: 0,
                            left: 0,
                            child: Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Container(
                                  height: 20,
                                  width: 35,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.image,
                                        size: 12,
                                        color: Colors.black,
                                      ),
                                      SizedBox(
                                        width: 8,
                                      ),
                                      Text(
                                        "10",
                                        style: TextStyle(
                                            color: Colors.black, fontSize: 12),
                                      ),
                                    ],
                                  )),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: Padding(
                      padding: const EdgeInsets.only(top: 8.0, right: 8),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 8),
                        child: Column(
                          // mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text("Toyota Vitz F 1.0",
                                    style: TextStyle(fontSize: 17)),
                                Spacer(),
                                SizedBox(
                                  width: 5,
                                ),
                                Icon(
                                  Icons.favorite,
                                  size: 15,
                                  color: Colors.grey,
                                )
                              ],
                            ),
                            SizedBox(
                              height: 12,
                            ),
                            Row(
                              children: [
                                Text(
                                  "PKR",
                                  textAlign: TextAlign.start,
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17),
                                ),
                                Text(
                                  " 42 lacs",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 12,
                            ),
                            Text(
                              "Gujranwala",
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 12),
                            ),
                            Text(
                              "2019|39,000 km |Petrol",
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 12),
                            ),
                            SizedBox(
                              height: 12,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          InkWell(
            child: Container(
              height: 150,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: Color.fromARGB(255, 218, 216, 216)),
              ),
              child: Row(
                children: [
                  Expanded(
                    flex: 2,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 5.0),
                      child: Stack(
                        children: [
                          Container(
                            height: 110,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20)),
                            child: Image.network(
                              car2,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Positioned(
                              left: -1,
                              top: 10,
                              child: Container(
                                  height: 20,
                                  width: 30,
                                  decoration: BoxDecoration(
                                      color: Colors.red,
                                      borderRadius: BorderRadius.only(
                                          topRight: Radius.circular(10),
                                          bottomRight: Radius.circular(10))),
                                  child: Icon(
                                    Icons.star,
                                    color: Colors.white,
                                    size: 20,
                                  )),
                            ),
                          ),
                          Positioned(
                            bottom: 0,
                            left: 0,
                            child: Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Container(
                                  height: 20,
                                  width: 35,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.image,
                                        size: 12,
                                        color: Colors.black,
                                      ),
                                      SizedBox(
                                        width: 8,
                                      ),
                                      Text(
                                        "10",
                                        style: TextStyle(
                                            color: Colors.black, fontSize: 12),
                                      ),
                                    ],
                                  )),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: Padding(
                      padding: const EdgeInsets.only(top: 8.0, right: 8),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 8),
                        child: Column(
                          // mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text("Toyota Vitz F 1.0",
                                    style: TextStyle(fontSize: 17)),
                                Spacer(),
                                SizedBox(
                                  width: 5,
                                ),
                                Icon(
                                  Icons.favorite,
                                  size: 15,
                                  color: Colors.grey,
                                )
                              ],
                            ),
                            SizedBox(
                              height: 12,
                            ),
                            Row(
                              children: [
                                Text(
                                  "PKR",
                                  textAlign: TextAlign.start,
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17),
                                ),
                                Text(
                                  " 42 lacs",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 12,
                            ),
                            Text(
                              "Gujranwala",
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 12),
                            ),
                            Text(
                              "2019|39,000 km |Petrol",
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 12),
                            ),
                            SizedBox(
                              height: 12,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          InkWell(
            child: Container(
              height: 150,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: Color.fromARGB(255, 218, 216, 216)),
              ),
              child: Row(
                children: [
                  Expanded(
                    flex: 2,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 5.0),
                      child: Stack(
                        children: [
                          Container(
                            height: 110,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20)),
                            child: Image.network(
                              car2,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Positioned(
                              left: -1,
                              top: 10,
                              child: Container(
                                  height: 20,
                                  width: 30,
                                  decoration: BoxDecoration(
                                      color: Colors.red,
                                      borderRadius: BorderRadius.only(
                                          topRight: Radius.circular(10),
                                          bottomRight: Radius.circular(10))),
                                  child: Icon(
                                    Icons.star,
                                    color: Colors.white,
                                    size: 20,
                                  )),
                            ),
                          ),
                          Positioned(
                            bottom: 0,
                            left: 0,
                            child: Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Container(
                                  height: 20,
                                  width: 35,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.image,
                                        size: 12,
                                        color: Colors.black,
                                      ),
                                      SizedBox(
                                        width: 8,
                                      ),
                                      Text(
                                        "10",
                                        style: TextStyle(
                                            color: Colors.black, fontSize: 12),
                                      ),
                                    ],
                                  )),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: Padding(
                      padding: const EdgeInsets.only(top: 8.0, right: 8),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 8),
                        child: Column(
                          // mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text("Toyota Vitz F 1.0",
                                    style: TextStyle(fontSize: 17)),
                                Spacer(),
                                SizedBox(
                                  width: 5,
                                ),
                                Icon(
                                  Icons.favorite,
                                  size: 15,
                                  color: Colors.grey,
                                )
                              ],
                            ),
                            SizedBox(
                              height: 12,
                            ),
                            Row(
                              children: [
                                Text(
                                  "PKR",
                                  textAlign: TextAlign.start,
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17),
                                ),
                                Text(
                                  " 42 lacs",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 12,
                            ),
                            Text(
                              "Gujranwala",
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 12),
                            ),
                            Text(
                              "2019|39,000 km |Petrol",
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 12),
                            ),
                            SizedBox(
                              height: 12,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => setting()));
            },
            child: Container(
              height: 150,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: Color.fromARGB(255, 218, 216, 216)),
              ),
              child: Row(
                children: [
                  Expanded(
                    flex: 2,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 5.0),
                      child: Stack(
                        children: [
                          Container(
                            height: 110,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20)),
                            child: Image.network(
                              car2,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Positioned(
                              left: -1,
                              top: 10,
                              child: Container(
                                  height: 20,
                                  width: 30,
                                  decoration: BoxDecoration(
                                      color: Colors.red,
                                      borderRadius: BorderRadius.only(
                                          topRight: Radius.circular(10),
                                          bottomRight: Radius.circular(10))),
                                  child: Icon(
                                    Icons.star,
                                    color: Colors.white,
                                    size: 20,
                                  )),
                            ),
                          ),
                          Positioned(
                            bottom: 0,
                            left: 0,
                            child: Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Container(
                                  height: 20,
                                  width: 35,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.image,
                                        size: 12,
                                        color: Colors.black,
                                      ),
                                      SizedBox(
                                        width: 8,
                                      ),
                                      Text(
                                        "10",
                                        style: TextStyle(
                                            color: Colors.black, fontSize: 12),
                                      ),
                                    ],
                                  )),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: Padding(
                      padding: const EdgeInsets.only(top: 8.0, right: 8),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 8),
                        child: Column(
                          // mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text("Toyota Vitz F 1.0",
                                    style: TextStyle(fontSize: 17)),
                                Spacer(),
                                SizedBox(
                                  width: 5,
                                ),
                                Icon(
                                  Icons.favorite,
                                  size: 15,
                                  color: Colors.grey,
                                )
                              ],
                            ),
                            SizedBox(
                              height: 12,
                            ),
                            Row(
                              children: [
                                Text(
                                  "PKR",
                                  textAlign: TextAlign.start,
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17),
                                ),
                                Text(
                                  " 42 lacs",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 12,
                            ),
                            Text(
                              "Gujranwala",
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 12),
                            ),
                            Text(
                              "2019|39,000 km |Petrol",
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 12),
                            ),
                            SizedBox(
                              height: 12,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          InkWell(
            child: Container(
              height: 150,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: Color.fromARGB(255, 218, 216, 216)),
              ),
              child: Row(
                children: [
                  Expanded(
                    flex: 2,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 5.0),
                      child: Stack(
                        children: [
                          Container(
                            height: 110,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20)),
                            child: Image.network(
                              car2,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Positioned(
                              left: -1,
                              top: 10,
                              child: Container(
                                  height: 20,
                                  width: 30,
                                  decoration: BoxDecoration(
                                      color: Colors.red,
                                      borderRadius: BorderRadius.only(
                                          topRight: Radius.circular(10),
                                          bottomRight: Radius.circular(10))),
                                  child: Icon(
                                    Icons.star,
                                    color: Colors.white,
                                    size: 20,
                                  )),
                            ),
                          ),
                          Positioned(
                            bottom: 0,
                            left: 0,
                            child: Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Container(
                                  height: 20,
                                  width: 35,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.image,
                                        size: 12,
                                        color: Colors.black,
                                      ),
                                      SizedBox(
                                        width: 8,
                                      ),
                                      Text(
                                        "10",
                                        style: TextStyle(
                                            color: Colors.black, fontSize: 12),
                                      ),
                                    ],
                                  )),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: Padding(
                      padding: const EdgeInsets.only(top: 8.0, right: 8),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 8),
                        child: Column(
                          // mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text("Toyota Vitz F 1.0",
                                    style: TextStyle(fontSize: 17)),
                                Spacer(),
                                SizedBox(
                                  width: 5,
                                ),
                                Icon(
                                  Icons.favorite,
                                  size: 15,
                                  color: Colors.grey,
                                )
                              ],
                            ),
                            SizedBox(
                              height: 12,
                            ),
                            Row(
                              children: [
                                Text(
                                  "PKR",
                                  textAlign: TextAlign.start,
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17),
                                ),
                                Text(
                                  " 42 lacs",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 12,
                            ),
                            Text(
                              "Gujranwala",
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 12),
                            ),
                            Text(
                              "2019|39,000 km |Petrol",
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 12),
                            ),
                            SizedBox(
                              height: 12,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          InkWell(
            child: Container(
              height: 150,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: Color.fromARGB(255, 218, 216, 216)),
              ),
              child: Row(
                children: [
                  Expanded(
                    flex: 2,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 5.0),
                      child: Stack(
                        children: [
                          Container(
                            height: 110,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20)),
                            child: Image.network(
                              car2,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Positioned(
                              left: -1,
                              top: 10,
                              child: Container(
                                  height: 20,
                                  width: 30,
                                  decoration: BoxDecoration(
                                      color: Colors.red,
                                      borderRadius: BorderRadius.only(
                                          topRight: Radius.circular(10),
                                          bottomRight: Radius.circular(10))),
                                  child: Icon(
                                    Icons.star,
                                    color: Colors.white,
                                    size: 20,
                                  )),
                            ),
                          ),
                          Positioned(
                            bottom: 0,
                            left: 0,
                            child: Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Container(
                                  height: 20,
                                  width: 35,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.image,
                                        size: 12,
                                        color: Colors.black,
                                      ),
                                      SizedBox(
                                        width: 8,
                                      ),
                                      Text(
                                        "10",
                                        style: TextStyle(
                                            color: Colors.black, fontSize: 12),
                                      ),
                                    ],
                                  )),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: Padding(
                      padding: const EdgeInsets.only(top: 8.0, right: 8),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 8),
                        child: Column(
                          // mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text("Toyota Vitz F 1.0",
                                    style: TextStyle(fontSize: 17)),
                                Spacer(),
                                SizedBox(
                                  width: 5,
                                ),
                                Icon(
                                  Icons.favorite,
                                  size: 15,
                                  color: Colors.grey,
                                )
                              ],
                            ),
                            SizedBox(
                              height: 12,
                            ),
                            Row(
                              children: [
                                Text(
                                  "PKR",
                                  textAlign: TextAlign.start,
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17),
                                ),
                                Text(
                                  " 42 lacs",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 12,
                            ),
                            Text(
                              "Gujranwala",
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 12),
                            ),
                            Text(
                              "2019|39,000 km |Petrol",
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 12),
                            ),
                            SizedBox(
                              height: 12,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

Widget box1(var icon, var text) {
  return Row(
    children: [
      Icon(icon),
      SizedBox(
        width: 5,
      ),
      Text(text),
      SizedBox(
        width: 10,
      )
    ],
  );
}
