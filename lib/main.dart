import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Home();
  }
}

class Home extends StatefulWidget {
  Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  Color mycolor = Colors.white;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        drawer: Drawer(),
        body: Container(
          color: mycolor ,
          child: Center(
            //ListView
            child: ListView(
              children: [
                Divider(
                  thickness: 8,
                  height: 22,
                ),
                Row(
                  children: [
                    Text(
                      "option1",
                      style: TextStyle(fontSize: 22),
                    ),
                    Image(
                      image: AssetImage("images/4.jpg"),
                    ),
                    Column(
                      children: [
                        Icon(
                          Icons.audiotrack,
                          color: Colors.green,
                        ),
                        Icon(
                          Icons.local_airport,
                          color: Color.fromARGB(255, 159, 14, 237),
                        ),
                        Icon(
                          Icons.login,
                          color: Color.fromARGB(255, 255, 0, 0),
                        ),
                        Icon(
                          Icons.cable,
                          color: Color.fromARGB(255, 47, 0, 255),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Text(
                      "option2",
                      style: TextStyle(fontSize: 22),
                    ),
                    Column(
                      children: [
                        Icon(
                          Icons.audiotrack,
                          color: Colors.green,
                        ),
                        Icon(
                          Icons.local_airport,
                          color: Color.fromARGB(255, 159, 14, 237),
                        ),
                        Icon(
                          Icons.login,
                          color: Color.fromARGB(255, 255, 0, 0),
                        ),
                        Icon(
                          Icons.cable,
                          color: Color.fromARGB(255, 47, 0, 255),
                        ),
                      ],
                    ),
                    Image(
                      image: AssetImage("images/4.jpg"),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(padding: EdgeInsets.fromLTRB(140, 0, 0, 0)),
                    Icon(
                      Icons.audiotrack,
                      color: Colors.green,
                    ),
                    Icon(
                      Icons.local_airport,
                      color: Color.fromARGB(255, 159, 14, 237),
                    ),
                    Icon(
                      Icons.login,
                      color: Color.fromARGB(255, 255, 0, 0),
                    ),
                    Icon(
                      Icons.cable,
                      color: Color.fromARGB(255, 47, 0, 255),
                    ),
                  ],
                ),
                   SizedBox(
                  height: 32,
                ),
                Row(
                  children: [
                    Text(
                      "option3",
                      style: TextStyle(fontSize: 22),
                    ),
                    SizedBox(
                      height: 29,
                    ),
                    Image(
                      image: AssetImage("images/4.jpg"),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Text(
                      "option",
                      style: TextStyle(fontSize: 22),
                    ),
                    Image(
                      image: AssetImage("images/4.jpg"),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(padding: EdgeInsets.fromLTRB(140, 0, 0, 0)),
                    Icon(
                      Icons.audiotrack,
                      color: Colors.green,
                    ),
                    Icon(
                      Icons.local_airport,
                      color: Color.fromARGB(255, 159, 14, 237),
                    ),
                    Icon(
                      Icons.login,
                      color: Color.fromARGB(255, 255, 0, 0),
                    ),
                    Icon(
                      Icons.cable,
                      color: Color.fromARGB(255, 47, 0, 255),
                    ),
                  ],
                ),
                SizedBox(
                  height: 50,
                ),
                Row(
                  children: [
                    Padding(padding: EdgeInsets.fromLTRB(140, 0, 0, 0)),
                    IconButton(onPressed: () {
                      setState(() {
                        mycolor=Colors.green;
                      });
                    }, icon: Icon(Icons.circle,color: Colors.green,)),
                      IconButton(onPressed: () {
                      setState(() {
                        mycolor=Colors.yellow;
                      });
                    }, icon: Icon(Icons.circle,color: Colors.yellow,)),
                      IconButton(onPressed: () {
                      setState(() {
                        mycolor=Colors.red;
                      });
                    }, icon: Icon(Icons.circle,color: Colors.red,)),
                      IconButton(onPressed: () {
                      setState(() {
                        mycolor=Colors.blue;
                      });
                    }, icon: Icon(Icons.circle,color: Colors.blue,)),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
