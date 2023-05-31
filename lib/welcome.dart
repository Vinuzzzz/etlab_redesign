import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
          height: 300,
          width: 400,
          alignment: Alignment.center,
          margin: const EdgeInsets.all(40),
          child: Text(
                      "WELCOME VINU",
                      style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.w800
                      ),
                    ),
          
          decoration: BoxDecoration(
            border: Border.all(width: 15, color: Colors.blue),
            borderRadius: BorderRadius.circular(50),
            boxShadow: [
              BoxShadow(color: Color.fromARGB(255, 122, 145, 163), offset: Offset(12.0, 12.0))
            ],
            gradient: LinearGradient(colors: [Color.fromARGB(255, 79, 161, 227), Color.fromARGB(255, 83, 111, 124)])
          ),
        );
  }
}