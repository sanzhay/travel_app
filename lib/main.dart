import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: Column(
              children: [
                SizedBox(
                  height: 20.0,
                ),
                Text(
                  'Путешествуйте',
                  style: TextStyle(fontSize: 24.0, color: Colors.black),
                ),
                Text(
                  'Почувствуйте прилив энергии',
                  style: TextStyle(fontSize: 24.0, color: Colors.black),
                ),
                Container(
                  margin:
                      EdgeInsets.symmetric(horizontal: 50.0, vertical: 10.0),
                  child: Text(
                    'Мы поможем вам исследовать, сравнить и забронировать впечатления - все в одном месте.',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 14.0),
                  ),
                ),
                Expanded(
                  child: ListView(
                    padding: EdgeInsets.all(8),
                    children: <Widget>[
                      Container(
                        height: 270,
                        margin: EdgeInsets.all(10),
                        color: Colors.white,
                        child: Stack(children: <Widget>[
                          Image(
                            image: AssetImage('assets/img/9e.jpeg'),
                          ),
                          Positioned(
                            top: 30.0,
                            left: 125.0,
                            child: Column(
                              children: [
                                Text(
                                  "ABU DHABI",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 24.0,
                                  ),
                                ),
                                SizedBox(
                                  child: Container(
                                    color: Colors.red,
                                    height: 2.0,
                                    width: 140.0,
                                  ),
                                ),
                              ],
                            ),
                          )
                        ]),
                      ),
                      Container(
                        height: 270,
                        margin: EdgeInsets.all(10),
                        color: Colors.white,
                        child: Stack(children: <Widget>[
                          Image(
                            image: AssetImage('assets/img/h2.jpeg'),
                          ),
                          Positioned(
                            top: 30.0,
                            left: 110.0,
                            child: Column(
                              children: [
                                Text(
                                  "SAN ANTONIO",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 24.0,
                                  ),
                                ),
                                SizedBox(
                                  child: Container(
                                    color: Colors.red,
                                    height: 2.0,
                                    width: 170.0,
                                  ),
                                ),
                              ],
                            ),
                          )
                        ]),
                      ),
                      Container(
                        height: 270,
                        margin: EdgeInsets.all(10),
                        color: Colors.white,
                        child: Stack(children: <Widget>[
                          Image(
                            image: AssetImage('assets/img/9e.jpeg'),
                          ),
                          Positioned(
                            top: 30.0,
                            left: 125.0,
                            child: Column(
                              children: [
                                Text(
                                  "ABU DHABI",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 24.0,
                                  ),
                                ),
                                SizedBox(
                                  child: Container(
                                    color: Colors.red,
                                    height: 2.0,
                                    width: 140.0,
                                  ),
                                ),
                              ],
                            ),
                          )
                        ]),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
