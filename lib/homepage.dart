import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Container(
        margin: EdgeInsets.all(30),
        child: GridView.count(
          crossAxisCount: 3,
          children: [
            GestureDetector(
              onTap: () {
                print("1");
              },
              child: Expanded(
                  child: Container(
                color: Colors.grey,
                child: Text("1"),
              )),
            ),
            GestureDetector(
              onTap: () {
                print("2");
              },
              child: Expanded(
                  child: Container(
                color: Colors.grey,
                child: Text("2"),
              )),
            ),
            GestureDetector(
              onTap: () {
                print("3");
              },
              child: Expanded(
                  child: Container(
                color: Colors.grey,
                child: Text("3"),
              )),
            ),
            Expanded(
                child: Container(
              color: Colors.grey,
              child: Text("4"),
            )),
            Expanded(
                child: Container(
              color: Colors.grey,
              child: Text("5"),
            )),
            Expanded(
                child: Container(
              color: Colors.grey,
              child: Text("6"),
            )),
            Expanded(
                child: Container(
              color: Colors.grey,
              child: Text("7"),
            )),
            Expanded(
                child: Container(
              color: Colors.grey,
              child: Text("8"),
            )),
            Expanded(
                child: Container(
              color: Colors.grey,
              child: Text("9"),
            )),
          ],
        ),
      ),
    ));
  }
}
