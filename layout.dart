import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: Text(widget.title),
        ),
        body: SingleChildScrollView(
            child: Container(
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                child: Column(
                  children: [
                    Stack(
                      children: [
                        Container(
                          padding: EdgeInsets.symmetric(
                              vertical: 12, horizontal: 12),
                          decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              borderRadius: BorderRadius.circular(100),
                              border: Border.all(color: Colors.grey)),
                          child: const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Icon(
                                    Icons.add_box,
                                    color: Colors.green,
                                  ),
                                  SizedBox(width: 40),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "AMSTERDAM DUHOK CV",
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        "Synced (Today . 1:10PM)",
                                        style: TextStyle(fontSize: 13),
                                      )
                                    ],
                                  )
                                ],
                              ),
                              Row(
                                children: [
                                  Column(
                                    children: [Text(""), Text("68403")],
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                            top: 0,
                            right: 5,
                            child: Container(
                                padding: EdgeInsets.symmetric(
                                    vertical: 4, horizontal: 10),
                                decoration: BoxDecoration(
                                    shape: BoxShape.rectangle,
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(100)),
                                    color: Colors.green),
                                child: Text("+ \$ 850.00",
                                    style: TextStyle(color: Colors.white)))),
                      ],
                    ),
                    SizedBox(height: 20),
                    Stack(
                      children: [
                        Container(
                          padding: EdgeInsets.symmetric(
                              vertical: 12, horizontal: 12),
                          decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              borderRadius: BorderRadius.circular(100),
                              border: Border.all(color: Colors.grey)),
                          child: const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Icon(
                                    Icons.remove,
                                    color: Colors.red,
                                  ),
                                  SizedBox(width: 40),
                                  Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "SIVAN DUHOK CV",
                                          style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Text(
                                          "Synced (Mar 12 . 2:30AM)",
                                          style: TextStyle(fontSize: 13),
                                        )
                                      ])
                                ],
                              ),
                              Row(
                                children: [
                                  Column(
                                    children: [Text(""), Text("Cash: 68403")],
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                            top: 0,
                            right: 5,
                            child: Container(
                                padding: EdgeInsets.symmetric(
                                    vertical: 4, horizontal: 10),
                                decoration: BoxDecoration(
                                    shape: BoxShape.rectangle,
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(100)),
                                    color: Colors.red),
                                child: Text("- \$ 550.00",
                                    style: TextStyle(color: Colors.white)))),
                      ],
                    ),
                    SizedBox(height: 20),
                    Stack(
                      children: [
                        Container(
                          padding: EdgeInsets.symmetric(
                              vertical: 12, horizontal: 12),
                          decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              borderRadius: BorderRadius.circular(100),
                              border: Border.all(color: Colors.grey)),
                          child: const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Icon(
                                    Icons.add_box,
                                    color: Colors.green,
                                  ),
                                  SizedBox(width: 40),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "SIVAN DUHOK CV",
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        "Synced (Mar 12 . 1:10AM)",
                                        style: TextStyle(fontSize: 13),
                                      )
                                    ],
                                  )
                                ],
                              ),
                              Row(
                                children: [
                                  Column(
                                    children: [Text(""), Text("68403")],
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                            top: 0,
                            right: 5,
                            child: Container(
                                padding: EdgeInsets.symmetric(
                                    vertical: 4, horizontal: 10),
                                decoration: BoxDecoration(
                                    shape: BoxShape.rectangle,
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(100)),
                                    color: Colors.green),
                                child: Text("+ \$ 1250.00",
                                    style: TextStyle(color: Colors.white)))),
                      ],
                    ),
                    SizedBox(height: 20),
                    Stack(
                      children: [
                        Container(
                          padding: EdgeInsets.symmetric(
                              vertical: 12, horizontal: 12),
                          decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              borderRadius: BorderRadius.circular(100),
                              border: Border.all(color: Colors.grey)),
                          child: const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Icon(
                                    Icons.add_box,
                                    color: Colors.green,
                                  ),
                                  SizedBox(width: 40),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "MIYAK DUHOK CV",
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        "Synced (Mar 12 . 1:10AM)",
                                        style: TextStyle(fontSize: 13),
                                      )
                                    ],
                                  )
                                ],
                              ),
                              Row(
                                children: [
                                  Column(
                                    children: [Text(""), Text("68403")],
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                            top: 0,
                            right: 5,
                            child: Container(
                                padding: EdgeInsets.symmetric(
                                    vertical: 4, horizontal: 10),
                                decoration: BoxDecoration(
                                    shape: BoxShape.rectangle,
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(100)),
                                    color: Colors.green),
                                child: Text("+ \$ 350.00",
                                    style: TextStyle(color: Colors.white)))),
                      ],
                    ),
                    SizedBox(height: 20),
                    Stack(
                      children: [
                        Container(
                          padding: EdgeInsets.symmetric(
                              vertical: 12, horizontal: 12),
                          decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              borderRadius: BorderRadius.circular(100),
                              border: Border.all(color: Colors.grey)),
                          child: const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Icon(
                                    Icons.add_box,
                                    color: Colors.green,
                                  ),
                                  SizedBox(width: 40),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "SIVAN DUHOK CV",
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        "Synced (Mar 12 . 1:10AM)",
                                        style: TextStyle(fontSize: 13),
                                      )
                                    ],
                                  )
                                ],
                              ),
                              Row(
                                children: [
                                  Column(
                                    children: [Text(""), Text("68403")],
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                            top: 0,
                            right: 5,
                            child: Container(
                                padding: EdgeInsets.symmetric(
                                    vertical: 4, horizontal: 10),
                                decoration: BoxDecoration(
                                    shape: BoxShape.rectangle,
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(100)),
                                    color: Colors.green),
                                child: Text("+ \$ 850.00",
                                    style: TextStyle(color: Colors.white)))),
                      ],
                    ),
                    SizedBox(height: 20),
                    Stack(
                      children: [
                        Container(
                          padding: EdgeInsets.symmetric(
                              vertical: 12, horizontal: 12),
                          decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              borderRadius: BorderRadius.circular(100),
                              border: Border.all(color: Colors.grey)),
                          child: const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Icon(
                                    Icons.remove,
                                    color: Colors.red,
                                  ),
                                  SizedBox(width: 40),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "BLAMJA DUHOK CV",
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        "Synced (Mar 12 . 2:30AM)",
                                        style: TextStyle(fontSize: 13),
                                      )
                                    ],
                                  )
                                ],
                              ),
                              Row(
                                children: [
                                  Column(
                                    children: [Text(""), Text("Cash: 68403")],
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                            top: 0,
                            right: 5,
                            child: Container(
                                padding: EdgeInsets.symmetric(
                                    vertical: 4, horizontal: 10),
                                decoration: BoxDecoration(
                                    shape: BoxShape.rectangle,
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(100)),
                                    color: Colors.red),
                                child: Text("- \$ 650.00",
                                    style: TextStyle(color: Colors.white)))),
                      ],
                    ),
                    SizedBox(height: 20),
                    Stack(
                      children: [
                        Container(
                          padding: EdgeInsets.symmetric(
                              vertical: 12, horizontal: 12),
                          decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              borderRadius: BorderRadius.circular(100),
                              border: Border.all(color: Colors.grey)),
                          child: const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Icon(
                                    Icons.add_box,
                                    color: Colors.green,
                                  ),
                                  SizedBox(width: 40),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "SIVAN DUHOK CV",
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        "Synced (Mar 12 . 1:10AM)",
                                        style: TextStyle(fontSize: 13),
                                      )
                                    ],
                                  )
                                ],
                              ),
                              Row(
                                children: [
                                  Column(
                                    children: [Text(""), Text("68403")],
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                            top: 0,
                            right: 5,
                            child: Container(
                                padding: EdgeInsets.symmetric(
                                    vertical: 4, horizontal: 10),
                                decoration: BoxDecoration(
                                    shape: BoxShape.rectangle,
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(100)),
                                    color: Colors.green),
                                child: Text("+ \$ 1000.00",
                                    style: TextStyle(color: Colors.white)))),
                      ],
                    ),
                  ],
                ))));
  }
}
