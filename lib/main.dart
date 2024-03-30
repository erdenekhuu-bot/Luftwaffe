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
  int _genNum(int num) {
    return num;
  }

  String _genSign(String sign) {
    return sign;
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
              children: [
                Container(
                  height: 50,
                  color: Colors.black,
                  child: Text(
                    "Hello World",
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
                    onPressed: () {},
                    child: Text(
                      _genSign("AC").toString(),
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
                      _genSign("+/-").toString(),
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
                      _genSign("%").toString(),
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
                    onPressed: () {},
                    child: Text(
                      _genNum(7).toString(),
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
                      _genNum(8).toString(),
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
                      _genNum(9).toString(),
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
                    onPressed: () {},
                    child: Text(
                      _genNum(4).toString(),
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
                      _genNum(5).toString(),
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
                      _genNum(6).toString(),
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
                      _genSign("-"),
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
                    onPressed: () {},
                    child: Text(
                      _genNum(1).toString(),
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
                      _genNum(2).toString(),
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
                      _genNum(3).toString(),
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
                      _genSign("+"),
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
                  onPressed: () {},
                  child: Text(
                    _genNum(0).toString(),
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
