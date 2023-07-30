import 'package:flutter/material.dart';
import 'package:new_project_3/image.dart';

class customdraw extends StatelessWidget {
  const customdraw({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(
        child: SingleChildScrollView(
            child: Column(
          children: [
            Stack(
              clipBehavior: Clip.none,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 20),
                  child: Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                        color: Colors.blue,
                        image: DecorationImage(
                            image: NetworkImage(areeqa), fit: BoxFit.fitWidth),
                        borderRadius: BorderRadius.circular(50)),
                  ),
                ),
                Positioned(
                    bottom: 12,
                    right: 12,
                    child: Center(
                      child: Container(
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                            image:
                                DecorationImage(image: NetworkImage(bluetick)),
                            borderRadius: BorderRadius.circular(20)),
                      ),
                    )),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'John',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 19),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'fazeelbutt00@gamil.com',
              style: TextStyle(fontWeight: FontWeight.w800),
            ),
            TextField(
              enabled: false,
              decoration: InputDecoration(),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
              child: Row(
                children: [
                  Icon(
                    Icons.grid_view,
                    color: Colors.grey,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Dashboard',
                    style: TextStyle(
                        color: Colors.grey, fontWeight: FontWeight.w800),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
              child: Row(
                children: [
                  Icon(
                    Icons.analytics,
                    color: Colors.grey,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Analytics',
                    style: TextStyle(
                        color: Colors.grey, fontWeight: FontWeight.w800),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
              child: Row(
                children: [
                  Icon(
                    Icons.wrap_text,
                    color: Colors.grey,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Projects',
                    style: TextStyle(
                        color: Colors.grey, fontWeight: FontWeight.w800),
                  )
                ],
              ),
            ),
            TextField(
              enabled: false,
              decoration: InputDecoration(),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
              child: Row(
                children: [
                  Icon(
                    Icons.settings,
                    color: Colors.grey,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Settings',
                    style: TextStyle(
                        color: Colors.grey, fontWeight: FontWeight.w800),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
              child: Row(
                children: [
                  Icon(
                    Icons.help,
                    color: Colors.grey,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Help',
                    style: TextStyle(
                        color: Colors.grey, fontWeight: FontWeight.w800),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
              child: Row(
                children: [
                  Icon(
                    Icons.logout,
                    color: Colors.grey,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Logout',
                    style: TextStyle(
                        color: Colors.grey, fontWeight: FontWeight.w800),
                  )
                ],
              ),
            ),
          ],
        )),
      ),
    );
  }
}
