import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter App Learning',
        theme: ThemeData(
          primarySwatch: Colors.indigo,
        ),
        home: MyHomePage());
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key}) : super(key: key);
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Telcel"),
        ),
        body: GridView.count(
          crossAxisCount: 1,
          children: [
            Container(
              color: Colors.indigo,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset("assets/images/tel.png"),
                  Text("Decorado", style: TextStyle(color: Color(0xffffffff)))
                ],
              ),
            ),
            Container(
              color: Colors.indigo,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset("assets/images/tele.jpg"),
                  Text("cwel", style: TextStyle(color: Color(0xffffffff)))
                ],
              ),
            ),
            Container(
              color: Colors.indigo,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset("assets/images/teli.jpg"),
                  Text("Empleados", style: TextStyle(color: Color(0xffffffff)))
                ],
              ),
            ),
            Container(
              color: Colors.indigo,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset("assets/images/telr.png"),
                  Text("Entregas", style: TextStyle(color: Color(0xffffffff)))
                ],
              ),
            ),
            Container(
              color: Colors.indigo,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset("assets/images/telt.jpg"),
                  Text("Decorado", style: TextStyle(color: Color(0xffffffff)))
                ],
              ),
            ),
            Container(
              color: Colors.indigo,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset("assets/images/telu.jpg"),
                  Text("Decorado", style: TextStyle(color: Color(0xffffffff)))
                ],
              ),
            ),
            Container(
              color: Colors.indigo,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset("assets/images/tely.jpg"),
                  Text("Decorado", style: TextStyle(color: Color(0xffffffff)))
                ],
              ),
            ),
          ],
          mainAxisSpacing: 30,
          crossAxisSpacing: 10,
        ));
  }
}
