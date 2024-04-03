import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  String result = "";
  int _genNum(int num) {
    return num;
  }

  String _genSign(String sign) {
    return sign;
  }

  void clearAr() {
    setState(() {
      result == "";
    });
  }

  void display(Object num) {
    setState(() {
      result += num.toString();
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
        ),
        body: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  height: 50,
                  color: Colors.black,
                  child: Text(
                    "$result",
                    style: TextStyle(fontSize: 32, color: Colors.white),
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  width: 80,
                  height: 80,
                  child: ElevatedButton(
                    onPressed: () {
                      clearAr();
                    },
                    child: Text(
                      _genSign("AC"),
                      style: TextStyle(fontSize: 24, color: Colors.black87),
                    ),
                    style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(100.0),
                        ),
                        backgroundColor: Colors.grey),
                  ),
                ),
                Container(
                  width: 80,
                  height: 80,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      _genSign("+/-"),
                      style: TextStyle(fontSize: 24, color: Colors.black87),
                    ),
                    style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(100.0),
                        ),
                        backgroundColor: Colors.grey),
                  ),
                ),
                Container(
                  width: 80,
                  height: 80,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      _genSign("%"),
                      style: TextStyle(fontSize: 28, color: Colors.black87),
                    ),
                    style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(100.0),
                        ),
                        backgroundColor: Colors.grey),
                  ),
                ),
                Container(
                  width: 80,
                  height: 80,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      _genSign("/"),
                      style: TextStyle(fontSize: 28, color: Colors.white),
                    ),
                    style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(100.0),
                        ),
                        backgroundColor: Colors.orange[400]),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  width: 80,
                  height: 80,
                  child: ElevatedButton(
                    onPressed: () {
                      display(7);
                    },
                    child: Text(
                      "7",
                      style: TextStyle(fontSize: 28, color: Colors.white),
                    ),
                    style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(100.0),
                        ),
                        backgroundColor: Colors.grey[800]),
                  ),
                ),
                Container(
                  width: 80,
                  height: 80,
                  child: ElevatedButton(
                    onPressed: () {
                      display(8);
                    },
                    child: Text(
                      "8",
                      style: TextStyle(fontSize: 28, color: Colors.white),
                    ),
                    style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(100.0),
                        ),
                        backgroundColor: Colors.grey[800]),
                  ),
                ),
                Container(
                  width: 80,
                  height: 80,
                  child: ElevatedButton(
                    onPressed: () {
                      display(9);
                    },
                    child: Text(
                      "9",
                      style: TextStyle(fontSize: 28, color: Colors.white),
                    ),
                    style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(100.0),
                        ),
                        backgroundColor: Colors.grey[800]),
                  ),
                ),
                Container(
                  width: 80,
                  height: 80,
                  child: ElevatedButton(
                    onPressed: () {
                      display("*");
                    },
                    child: Text(
                      _genSign("*"),
                      style: TextStyle(fontSize: 28, color: Colors.white),
                    ),
                    style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(100.0),
                        ),
                        backgroundColor: Colors.orange[400]),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  width: 80,
                  height: 80,
                  child: ElevatedButton(
                    onPressed: () {
                      display(4);
                    },
                    child: Text(
                      "4",
                      style: TextStyle(fontSize: 28, color: Colors.white),
                    ),
                    style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(100.0),
                        ),
                        backgroundColor: Colors.grey[800]),
                  ),
                ),
                Container(
                  width: 80,
                  height: 80,
                  child: ElevatedButton(
                    onPressed: () {
                      display(5);
                    },
                    child: Text(
                      "5",
                      style: TextStyle(fontSize: 28, color: Colors.white),
                    ),
                    style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(100.0),
                        ),
                        backgroundColor: Colors.grey[800]),
                  ),
                ),
                Container(
                  width: 80,
                  height: 80,
                  child: ElevatedButton(
                    onPressed: () {
                      display(6);
                    },
                    child: Text(
                      "6",
                      style: TextStyle(fontSize: 28, color: Colors.white),
                    ),
                    style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(100.0),
                        ),
                        backgroundColor: Colors.grey[800]),
                  ),
                ),
                Container(
                  width: 80,
                  height: 80,
                  child: ElevatedButton(
                    onPressed: () {
                      display("-");
                    },
                    child: Text(
                      "-",
                      style: TextStyle(fontSize: 28, color: Colors.white),
                    ),
                    style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(100.0),
                        ),
                        backgroundColor: Colors.orange[400]),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  width: 80,
                  height: 80,
                  child: ElevatedButton(
                    onPressed: () {
                      display(1);
                    },
                    child: Text(
                      "1",
                      style: TextStyle(fontSize: 28, color: Colors.white),
                    ),
                    style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(100.0),
                        ),
                        backgroundColor: Colors.grey[800]),
                  ),
                ),
                Container(
                  width: 80,
                  height: 80,
                  child: ElevatedButton(
                    onPressed: () {
                      display(2);
                    },
                    child: Text(
                      "2",
                      style: TextStyle(fontSize: 28, color: Colors.white),
                    ),
                    style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(100.0),
                        ),
                        backgroundColor: Colors.grey[800]),
                  ),
                ),
                Container(
                  width: 80,
                  height: 80,
                  child: ElevatedButton(
                    onPressed: () {
                      display(3);
                    },
                    child: Text(
                      "3",
                      style: TextStyle(fontSize: 28, color: Colors.white),
                    ),
                    style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(100.0),
                        ),
                        backgroundColor: Colors.grey[800]),
                  ),
                ),
                Container(
                  width: 80,
                  height: 80,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      "+",
                      style: TextStyle(fontSize: 28, color: Colors.white),
                    ),
                    style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(100.0),
                        ),
                        backgroundColor: Colors.orange[400]),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
              Container(
                width: 175,
                height: 80,
                child: ElevatedButton(
                  onPressed: () {
                    display(0);
                  },
                  child: Text(
                    "0",
                    style: TextStyle(fontSize: 28, color: Colors.white),
                  ),
                  style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(100.0),
                      ),
                      backgroundColor: Colors.grey[800]),
                ),
              ),
              Container(
                width: 80,
                height: 80,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    _genSign("."),
                    style: TextStyle(fontSize: 28, color: Colors.white),
                  ),
                  style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(100.0),
                      ),
                      backgroundColor: Colors.grey[800]),
                ),
              ),
              Container(
                width: 80,
                height: 80,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    _genSign("="),
                    style: TextStyle(fontSize: 28, color: Colors.white),
                  ),
                  style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(100.0),
                      ),
                      backgroundColor: Colors.orange[400]),
                ),
              ),
            ]),
          ],
        ),
      ),
    );
  }
}
