import 'package:flutter/material.dart';

class setting extends StatelessWidget {
  const setting({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
        ),
        title: Text(
          'Setting',
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  Text(
                    'Defualt project',
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 18),
                  ),
                  Spacer(),
                  Icon(
                    Icons.keyboard_arrow_down,
                    size: 30,
                  )
                ],
              ),
              TextField(
                enabled: false,
                decoration: InputDecoration(hintText: 'None'),
              ),
              TextField(
                enabled: false,
                decoration: InputDecoration(
                    hintText: 'Enable dark mode',
                    hintStyle: TextStyle(
                        fontWeight: FontWeight.w900, color: Colors.black),
                    suffixIcon: Icon(
                      Icons.toggle_on,
                      size: 40,
                      color: Colors.blue,
                    )),
              ),
              TextField(
                enabled: false,
                decoration: InputDecoration(
                    hintText: 'Show notification',
                    hintStyle: TextStyle(
                        fontWeight: FontWeight.w900, color: Colors.black),
                    suffixIcon: Icon(
                      Icons.toggle_off,
                      size: 40,
                      color: Colors.grey,
                    )),
              ),
              TextField(
                enabled: false,
                decoration: InputDecoration(
                    hintText: 'Forced offline mode',
                    hintStyle: TextStyle(
                        fontWeight: FontWeight.w900, color: Colors.black),
                    suffixIcon: Icon(
                      Icons.toggle_off,
                      size: 40,
                      color: Colors.grey,
                    )),
              ),
              Row(
                children: [
                  Text(
                    'Language',
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 18),
                  ),
                  Spacer(),
                  Icon(
                    Icons.keyboard_arrow_down,
                    size: 30,
                  )
                ],
              ),
              TextField(
                enabled: false,
                decoration: InputDecoration(hintText: 'Choose'),
              ),
              TextField(
                enabled: false,
                decoration: InputDecoration(
                    hintText: 'Choose with your calender',
                    hintStyle: TextStyle(
                        fontWeight: FontWeight.w900, color: Colors.black),
                    suffixIcon: Icon(
                      Icons.toggle_on,
                      color: Colors.blue,
                      size: 40,
                    )),
              ),
              Row(
                children: [
                  Text(
                    'Date format',
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 18),
                  ),
                  Spacer(),
                  Icon(
                    Icons.keyboard_arrow_down,
                    size: 30,
                  )
                ],
              ),
              TextField(
                enabled: false,
                decoration: InputDecoration(hintText: 'DD/MM/YYYY'),
              ),
              TextField(
                enabled: false,
                decoration: InputDecoration(
                    hintText: 'Use 24-hour clock',
                    hintStyle: TextStyle(
                        fontWeight: FontWeight.w900, color: Colors.black),
                    suffixIcon: Icon(
                      Icons.toggle_off,
                      size: 40,
                      color: Colors.grey,
                    )),
              ),
              Row(
                children: [
                  Text(
                    'Week Start',
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 18),
                  ),
                  Spacer(),
                  Icon(
                    Icons.keyboard_arrow_down,
                    size: 30,
                  )
                ],
              ),
              TextField(
                enabled: false,
                decoration: InputDecoration(hintText: 'Monday'),
              ),
              Row(
                children: [
                  Text(
                    'Day Start',
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 18),
                  ),
                  Spacer(),
                  Icon(
                    Icons.keyboard_arrow_down,
                    size: 30,
                  )
                ],
              ),
              TextField(
                enabled: false,
                decoration: InputDecoration(hintText: '09.00'),
              ),
              Row(
                children: [
                  Text(
                    'Choose time zone',
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 18),
                  ),
                  Spacer(),
                  Icon(
                    Icons.keyboard_arrow_down,
                    size: 30,
                  )
                ],
              ),
              TextField(
                enabled: false,
                decoration: InputDecoration(hintText: 'US'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
