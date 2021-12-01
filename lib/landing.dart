import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('Motows Workspace')),
          backgroundColor: Color(0xFFf26442),
        ),
        body: SafeArea(
          child: Column(
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                      color: Color(0xFFF3F3F3),
                      width: 360.0,
                      height: 40.0,
                      child: Padding(
                        padding: const EdgeInsets.all(11.0),
                        child: Text(
                          'Check Status',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.bold,
                            color: Color(0xFF131d48),
                          ),
                        ),
                      )),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  SizedBox(
                    height: 150.0,
                  ),
                  Container(
                    width: 80.0,
                    height: 80.0,
                    padding: EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(14.0),
                      gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        colors: [
                          Color(0xFFB8462A),
                          Color(0xFFF26442),
                        ],
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Center(
                                child: Icon(
                              Icons.directions_car_filled,
                              color: Colors.white,
                              size: 36,
                            )),
                            SizedBox(
                              height: 8.0,
                            ),
                            Center(
                              child: Text(
                                'Vehicle',
                                style: TextStyle(
                                  fontSize: 10.0,
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 80.0,
                    height: 80.0,
                    padding: EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(14.0),
                      gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        colors: [
                          Color(0xFFB8462A),
                          Color(0xFFF26442),
                        ],
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Center(
                                child: Icon(
                              Icons.handyman,
                              color: Colors.white,
                              size: 36,
                            )),
                            SizedBox(
                              height: 8.0,
                            ),
                            Center(
                              child: Text(
                                'Job',
                                style: TextStyle(
                                  fontSize: 10.0,
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 80.0,
                    height: 80.0,
                    padding: EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(14.0),
                      gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        colors: [
                          Color(0xFFB8462A),
                          Color(0xFFF26442),
                        ],
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Center(
                                child: Icon(
                              Icons.calculate,
                              color: Colors.white,
                              size: 40,
                            )),
                            SizedBox(
                              height: 4.0,
                            ),
                            Center(
                              child: Text(
                                'Estimate',
                                style: TextStyle(
                                  fontSize: 10.0,
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 80.0,
                    height: 80.0,
                    padding: EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(14.0),
                      gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        colors: [
                          Color(0xFFB8462A),
                          Color(0xFFF26442),
                        ],
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Center(
                                child: Icon(
                              Icons.payment,
                              color: Colors.white,
                              size: 40,
                            )),
                            SizedBox(
                              height: 4.0,
                            ),
                            Center(
                              child: Text(
                                'Payment',
                                style: TextStyle(
                                  fontSize: 10.0,
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 100.0,
                  ),
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                      color: Color(0xFFF3F3F3),
                      width: 360.0,
                      height: 40.0,
                      child: Padding(
                        padding: const EdgeInsets.all(11.0),
                        child: Text(
                          'Create New',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.bold,
                            color: Color(0xFF131d48),
                          ),
                        ),
                      )),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  SizedBox(
                    height: 120.0,
                  ),
                  Container(
                    width: 120.0,
                    height: 80.0,
                    padding: EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            color: Color(0xFFf26442).withOpacity(0.3),
                            offset: Offset(0, 10),
                            blurRadius: 10.0),
                        BoxShadow(
                            color: Color(0xFF131d48).withOpacity(0.3),
                            offset: Offset(0, 10),
                            blurRadius: 10.0)
                      ],
                      borderRadius: BorderRadius.circular(10.0),
                      gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        colors: [
                          Color(0xFFf3f3f3),
                          Color(0xFFf3f3f3),
                        ],
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Center(
                                child: Icon(
                              Icons.directions_car_filled,
                              color: Color(0xFFf26442),
                              size: 36,
                            )),
                            SizedBox(
                              height: 8.0,
                            ),
                            Center(
                              child: Text(
                                'Vehicle',
                                style: TextStyle(
                                  fontSize: 14.0,
                                  color: Color(0xFF131d48),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 120.0,
                    height: 80.0,
                    padding: EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            color: Color(0xFFf26442).withOpacity(0.3),
                            offset: Offset(0, 10),
                            blurRadius: 10.0),
                        BoxShadow(
                            color: Color(0xFF131d48).withOpacity(0.3),
                            offset: Offset(0, 10),
                            blurRadius: 10.0)
                      ],
                      borderRadius: BorderRadius.circular(10.0),
                      gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        colors: [
                          Color(0xFFf3f3f3),
                          Color(0xFFf3f3f3),
                        ],
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Center(
                                child: Icon(
                              Icons.handyman,
                              color: Color(0xFFf26442),
                              size: 36,
                            )),
                            SizedBox(
                              height: 8.0,
                            ),
                            Center(
                              child: Text(
                                'Job',
                                style: TextStyle(
                                  fontSize: 14.0,
                                  color: Color(0xFF131d48),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 100.0,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  SizedBox(
                    height: 40.0,
                  ),
                  Container(
                    width: 120.0,
                    height: 80.0,
                    padding: EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            color: Color(0xFFf26442).withOpacity(0.3),
                            offset: Offset(0, 10),
                            blurRadius: 10.0),
                        BoxShadow(
                            color: Color(0xFF131d48).withOpacity(0.3),
                            offset: Offset(0, 10),
                            blurRadius: 10.0)
                      ],
                      borderRadius: BorderRadius.circular(10.0),
                      gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        colors: [
                          Color(0xFFf3f3f3),
                          Color(0xFFf3f3f3),
                        ],
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Center(
                                child: Icon(
                              Icons.calculate,
                              color: Color(0xFFf26442),
                              size: 36,
                            )),
                            SizedBox(
                              height: 8.0,
                            ),
                            Center(
                              child: Text(
                                'Estimate',
                                style: TextStyle(
                                  fontSize: 14.0,
                                  color: Color(0xFF131d48),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 120.0,
                    height: 80.0,
                    padding: EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            color: Color(0xFFf26442).withOpacity(0.3),
                            offset: Offset(0, 10),
                            blurRadius: 10.0),
                        BoxShadow(
                            color: Color(0xFF131d48).withOpacity(0.3),
                            offset: Offset(0, 10),
                            blurRadius: 10.0)
                      ],
                      borderRadius: BorderRadius.circular(10.0),
                      gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        colors: [
                          Color(0xFFf3f3f3),
                          Color(0xFFf3f3f3),
                        ],
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Center(
                                child: Icon(
                              Icons.payment,
                              color: Color(0xFFf26442),
                              size: 36,
                            )),
                            SizedBox(
                              height: 8.0,
                            ),
                            Center(
                              child: Text(
                                'Payment',
                                style: TextStyle(
                                  fontSize: 14.0,
                                  color: Color(0xFF131d48),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 8.0,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
