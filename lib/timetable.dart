import 'package:flutter/material.dart';
class TimeTable extends StatelessWidget {
  const TimeTable({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16.0),
      decoration: BoxDecoration(color:Colors.white),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            children: [
               Image.asset(
                "images/up10.png",
                width: 50.0,
                height: 50.0,
                ),
                SizedBox(height: 8.0),
                Text('Internals',
                style: TextStyle(fontSize: 22.0,fontWeight: FontWeight.bold),)
            ],
          ),
          Column(
            children: [
              Image.asset("images/up2.jpg",
              width: 50.0,
              height: 50.0,
              ),
              SizedBox(height: 8.0),
              Text("Time Table",
              style: TextStyle(
                fontSize: 22.0,
                fontWeight: FontWeight.bold
              ),)
            ],
          ),
          Column(
            children: [
              Image.asset("images/up3.png",
              width: 50.0,
              height: 50.0,
              ),
              SizedBox(height: 8.0),
              Text("Faculties",
              style: TextStyle(
                fontSize: 22.0,
                fontWeight: FontWeight.bold
              ),)
            ],
          ),
        ],
      ),
    );
  }
}