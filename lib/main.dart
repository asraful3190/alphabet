import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Aiphabet App',
      theme: ThemeData(
        primarySwatch: Colors.red,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Aiphabet App'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({
    Key? key,
    required this.title,
  }) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  var _itemImage = [
    Image.asset("assets/image/a.jpg"),
    Image.asset("assets/image/b.jpg"),
    Image.asset("assets/image/c.jpg"),
    Image.asset("assets/image/d.jpg"),
    Image.asset("assets/image/e.jpg"),
    Image.asset("assets/image/f.jpg"),
    Image.asset("assets/image/g.jpg"),
    Image.asset("assets/image/h.jpg"),
    Image.asset("assets/image/i.jpg"),
    Image.asset("assets/image/j.jpg"),
    Image.asset("assets/image/k.jpg"),
    Image.asset("assets/image/l.jpeg"),
    Image.asset("assets/image/m.jpg"),
    Image.asset("assets/image/n.jpg"),
    Image.asset("assets/image/o.jpg"),
    Image.asset("assets/image/p.jpg"),
    Image.asset("assets/image/q.png"),
    Image.asset("assets/image/r.jpg"),
    Image.asset("assets/image/s.jpg"),
    Image.asset("assets/image/t.jpg"),
    Image.asset("assets/image/u.jpeg"),
    Image.asset("assets/image/v.jpg"),
    Image.asset("assets/image/w.jpg"),
    Image.asset("assets/image/x.jpg"),
    Image.asset("assets/image/y.jpg"),
    Image.asset("assets/image/z.jpg"),
  ];
  var _text = [
    "This is Apple",
    "This is Ball",
    "This is Cat",
    "This is Dog",
    "This is Eagle",
    "This is Fish",
    "This is Grapes",
    "This is Hen",
    "This is Ice cream",
    "This is Jug",
    "This is Kite",
    "This is Lion",
    "This is Mango",
    "This is Nest",
    "This is Orange",
    "This is Peacock",
    "This is Queen",
    "This is Rabbit",
    "This is Ship",
    "This is Tiger",
    "This is Umberlla",
    "This is Van",
    "This is Watch",
    "This is Xylophone",
    "This is Yak",
    "This is Zebra"
  ];
  int index = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red.shade900,
        centerTitle: true,
        title: Text(widget.title),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(top: 50.0, bottom: 30),
                child: Container(
                  child: _itemImage[index],
                  width: 500,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text(
                  _text[index],
                  style: TextStyle(fontSize: 18, fontStyle: FontStyle.normal),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10, bottom: 10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton(
                        onPressed: () {
                          setState(() {
                            index = 0;
                          });
                        },
                        child: Text("A")),
                    SizedBox(
                      width: 13,
                    ),
                    ElevatedButton(
                        onPressed: () {
                          setState(() {
                            index = 1;
                          });
                        },
                        child: Text("B")),
                    SizedBox(
                      width: 13,
                    ),
                    ElevatedButton(
                        onPressed: () {
                          setState(() {
                            index = 2;
                          });
                        },
                        child: Text("C")),
                    SizedBox(
                      width: 13,
                    ),
                    ElevatedButton(
                        onPressed: () {
                          setState(() {
                            index = 3;
                          });
                        },
                        child: Text("D")),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 1, bottom: 10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton(
                        onPressed: () {
                          setState(() {
                            index = 4;
                          });
                        },
                        child: Text("E")),
                    SizedBox(
                      width: 13,
                    ),
                    ElevatedButton(
                        onPressed: () {
                          setState(() {
                            index = 5;
                          });
                        },
                        child: Text("F")),
                    SizedBox(
                      width: 13,
                    ),
                    ElevatedButton(
                        onPressed: () {
                          setState(() {
                            index = 6;
                          });
                        },
                        child: Text("G")),
                    SizedBox(
                      width: 13,
                    ),
                    ElevatedButton(
                        onPressed: () {
                          setState(() {
                            index = 7;
                          });
                        },
                        child: Text("H")),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 1, bottom: 10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton(
                        onPressed: () {
                          setState(() {
                            index = 8;
                          });
                        },
                        child: Text("I")),
                    SizedBox(
                      width: 13,
                    ),
                    ElevatedButton(
                        onPressed: () {
                          setState(() {
                            index = 9;
                          });
                        },
                        child: Text("J")),
                    SizedBox(
                      width: 13,
                    ),
                    ElevatedButton(
                        onPressed: () {
                          setState(() {
                            index = 10;
                          });
                        },
                        child: Text("K")),
                    SizedBox(
                      width: 13,
                    ),
                    ElevatedButton(
                        onPressed: () {
                          setState(() {
                            index = 11;
                          });
                        },
                        child: Text("L")),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 1, bottom: 10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton(
                        onPressed: () {
                          setState(() {
                            index = 12;
                          });
                        },
                        child: Text("M")),
                    SizedBox(
                      width: 13,
                    ),
                    ElevatedButton(
                        onPressed: () {
                          setState(() {
                            index = 13;
                          });
                        },
                        child: Text("N")),
                    SizedBox(
                      width: 13,
                    ),
                    ElevatedButton(
                        onPressed: () {
                          setState(() {
                            index = 14;
                          });
                        },
                        child: Text("O")),
                    SizedBox(
                      width: 13,
                    ),
                    ElevatedButton(
                        onPressed: () {
                          setState(() {
                            index = 15;
                          });
                        },
                        child: Text("P")),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 1, bottom: 10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton(
                        onPressed: () {
                          setState(() {
                            index = 16;
                          });
                        },
                        child: Text("Q")),
                    SizedBox(
                      width: 13,
                    ),
                    ElevatedButton(
                        onPressed: () {
                          setState(() {
                            index = 17;
                          });
                        },
                        child: Text("R")),
                    SizedBox(
                      width: 13,
                    ),
                    ElevatedButton(
                        onPressed: () {
                          setState(() {
                            index = 18;
                          });
                        },
                        child: Text("S")),
                    SizedBox(
                      width: 13,
                    ),
                    ElevatedButton(
                        onPressed: () {
                          setState(() {
                            index = 19;
                          });
                        },
                        child: Text("T")),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 1, bottom: 10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton(
                        onPressed: () {
                          setState(() {
                            index = 20;
                          });
                        },
                        child: Text("U")),
                    SizedBox(
                      width: 13,
                    ),
                    ElevatedButton(
                        onPressed: () {
                          setState(() {
                            index = 21;
                          });
                        },
                        child: Text("V")),
                    SizedBox(
                      width: 13,
                    ),
                    ElevatedButton(
                        onPressed: () {
                          setState(() {
                            index = 22;
                          });
                        },
                        child: Text("W")),
                    SizedBox(
                      width: 13,
                    ),
                    ElevatedButton(
                        onPressed: () {
                          setState(() {
                            index = 23;
                          });
                        },
                        child: Text("X")),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 1, bottom: 10.0, left: 34),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton(
                        onPressed: () {
                          setState(() {
                            index = 24;
                          });
                        },
                        child: Text("Y")),
                    SizedBox(
                      width: 13,
                    ),
                    ElevatedButton(
                        onPressed: () {
                          setState(() {
                            index = 25;
                          });
                        },
                        child: Text("Z")),
                    SizedBox(
                      width: 13,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
