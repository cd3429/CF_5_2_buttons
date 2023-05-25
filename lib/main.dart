import 'package:flutter/material.dart';

void main() {
  runApp(
    // Task 1
    /* MaterialApp(
     debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Launch Button"),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 76, 175, 80),
        ),
        body: Container(
          color: Colors.black,
          child: Center(
            child: Container(
              height: 150,
              width: 150,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.black,
                  border: Border.all(color: Colors.white),
                  boxShadow: [
                    BoxShadow(
                      color: Color.fromARGB(255, 76, 175, 80),
                      spreadRadius: 5,
                      blurRadius: 20,
                    )
                  ]),
              child: Text(
                'GO',
                style: TextStyle(color: Colors.white, fontSize: 15),
              ),
            ),
          ),
        ),
      ),
    ),*/
    // Task 2
    /*MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Dark Shadow Button"),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 255, 84, 84),
        ),
        body: Container(
          color: Colors.black,
          child: Center(
            child: Container(
              height: 50,
              width: 175,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  shape: BoxShape.rectangle,
                  color: Colors.black,
                  boxShadow: [
                    BoxShadow(
                      color: Color.fromARGB(255, 255, 82, 82),
                      spreadRadius: 5,
                      blurRadius: 15,
                    )
                  ]),
              child: Text(
                'Tap',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
          ),
        ),
      ),
    ),*/
    // Task 3
    /*MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("A Shadow Button"),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 0, 150, 136),
        ),
        body: Container(
          color: Colors.white,
          child: Center(
            child: Container(
              height: 50,
              width: 175,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  shape: BoxShape.rectangle,
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Color.fromARGB(255, 0, 150, 136),
                      spreadRadius: 5,
                      blurRadius: 15,
                    )
                  ]),
              child: Text(
                'Tap',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.w700),
              ),
            ),
          ),
        ),
      ),
    ),*/
    // Task 4
    /*MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Gradient Button"),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 72, 65, 106),
        ),
        body: Container(
          color: Color.fromARGB(255, 72, 65, 106),
          child: Center(
            child: Container(
              height: 65,
              width: 175,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(35),
                  border: Border.all(color: Colors.white),
                  shape: BoxShape.rectangle,
                  color: Colors.white,
                  gradient: LinearGradient(colors: [
                    Color.fromARGB(255, 150, 45, 180),
                    Color.fromARGB(255, 40, 150, 240)
                  ], begin: Alignment.centerLeft, end: Alignment.centerRight),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black26,
                      spreadRadius: 5,
                      blurRadius: 15,
                    )
                  ]),
              child: Text(
                'Flutter',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w700),
              ),
            ),
          ),
        ),
      ),
    ),*/
    // Task 5
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("An Indian Flag"),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 34, 150, 243),
        ),
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(colors: [
              Color.fromARGB(255, 34, 150, 243),
              Color.fromARGB(255, 63, 82, 182)
            ], begin: Alignment.topCenter, end: Alignment.bottomCenter),
          ),
          child: Center(
            child: Container(
              height: 150,
              width: 250,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(0),
                  border: Border.all(color: Colors.white, width: 2),
                  shape: BoxShape.rectangle,
                  gradient: LinearGradient(colors: [
                    Color.fromARGB(255, 255, 87, 34),
                    Color.fromARGB(255, 255, 255, 255),
                    Color.fromARGB(255, 56, 142, 60)
                  ], begin: Alignment.topCenter, end: Alignment.bottomCenter),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black26,
                      spreadRadius: 5,
                      blurRadius: 15,
                    )
                  ]),
              child: Text(
                '✳',
                style: TextStyle(
                    color: Color.fromARGB(255, 0, 0, 139),
                    fontSize: 50,
                    fontWeight: FontWeight.w900),
              ),
            ),
          ),
        ),
      ),
    ),
    // Task 6
    /*MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Watch"),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 70, 65, 100),
        ),
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(colors: [
              Color.fromARGB(255, 70, 65, 100),
              Color.fromARGB(255, 32, 149, 242)
            ], begin: Alignment.topCenter, end: Alignment.bottomCenter),
          ),
          child: Center(
            child: Container(
              height: 65,
              width: 175,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(35),
                  border: Border.all(color: Colors.white12, width: 0.8),
                  shape: BoxShape.rectangle,
                  color: Color.fromARGB(255, 68, 110, 162),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black26,
                      spreadRadius: 5,
                      blurRadius: 15,
                    )
                  ]),
              child: Text(
                'Flutter',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w700),
              ),
            ),
          ),
        ),
      ),
    ),*/
  );
}
