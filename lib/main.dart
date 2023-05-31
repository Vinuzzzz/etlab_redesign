import 'package:etlab/maindrawer.dart';
import 'package:etlab/timetable.dart';
import 'package:etlab/welcome.dart';
import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage()
    );
  }
}
      
class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("Etlab"),
          centerTitle: true,
          toolbarHeight: 60.2,
          toolbarOpacity: 0.8,
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
              bottomRight: Radius.circular(25),
              bottomLeft:  Radius.circular(25),
            )
          ),
          actions: <Widget>[
            IconButton(icon: const Icon(Icons.notifications),
            tooltip: 'Notifications',
            onPressed: () {},
            ),
          ],
      ),
    drawer: Drawer(
        child: MainDrawer(),
      ),
      body:Column(
        children: [
          SizedBox(height: 30),
                Welcome(),
                SizedBox(height: 40),
                TimeTable(),
        ],
      )

    );
  }
}