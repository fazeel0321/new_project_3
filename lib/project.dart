import 'package:flutter/material.dart';
import 'package:new_project_3/image.dart';

class projectscreen extends StatelessWidget {
  const projectscreen({super.key});

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
          name1('Project A', 'Complete 70%', 'Time Spent - 5 hours'),
          name1('Project B', 'Complete 50%', 'Time Spent - 4 hours'),
          name1('Project C', 'Complete 100%', 'Time Spent - 8 hours'),
          Padding(
            padding: const EdgeInsets.only(top: 70, left: 10, right: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(Icons.grid_view),
                Icon(Icons.analytics),
                CircleAvatar(
                  backgroundColor: Color.fromARGB(255, 241, 121, 9),
                  child: Icon(
                    Icons.add,
                    color: Colors.white,
                  ),
                ),
                Icon(
                  Icons.wrap_text,
                  color: Color.fromARGB(255, 241, 121, 9),
                ),
                Icon(Icons.person)
              ],
            ),
          )
        ],
      ),
    );
  }
}

Widget name1(var text1, var text2, var text3) {
  return Padding(
    padding: const EdgeInsets.all(20),
    child: Container(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
            child: Row(
              children: [
                Image.network(
                  imge2,
                  height: 25,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  text1,
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 19),
                ),
                Spacer(),
                Container(
                  child: Center(
                    child: Text(
                      text2,
                      style: TextStyle(color: Colors.amber),
                    ),
                  ),
                  height: 25,
                  width: 100,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromARGB(255, 218, 213, 213)),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            child: Row(
              children: [
                Image.network(
                  image,
                  height: 25,
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  text3,
                  style: TextStyle(color: Colors.grey),
                )
              ],
            ),
          )
        ],
      ),
      height: 120,
      width: double.infinity,
      decoration: BoxDecoration(
          boxShadow: [BoxShadow(blurRadius: 3, spreadRadius: 0.1)],
          borderRadius: BorderRadius.circular(20),
          color: Colors.white),
    ),
  );
}
