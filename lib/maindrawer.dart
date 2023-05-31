import 'package:flutter/material.dart';

class MainDrawer extends StatelessWidget {
  const MainDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Container(
        child: Padding(
          padding: EdgeInsets.only(top: 50.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: NetworkImage(
                  "https://blog.logrocket.com/wp-content/uploads/2022/02/Best-IDEs-Flutter-2022.png"
                  ),
              ),
              SizedBox(
                height: 5.0,
              ),
              Text(
                "Vinu Madhav",
                style: TextStyle(
                fontSize: 22.0,
                fontWeight: FontWeight.w800
                ),
              ),
              SizedBox(
                height: 5.0,
              ),
              Text(
                "B21ECA60",
                style: TextStyle(
                fontSize: 16.0,
                fontWeight: FontWeight.w400
              ),
            ),
          ],
        ),  
      ),
    ),
      ListTile(
        onTap: () {},
        leading: Icon(
          Icons.accessibility,
          color: Colors.black,
        ),
        title: Text("Profile"),
      ),
        ListTile(
        onTap: () {},
        leading: Icon(
          Icons.assessment,
          color: Colors.black,
        ),
        title: Text("Attendence"),
      ),
        ListTile(
        onTap: () {},
        leading: Icon(
          Icons.analytics,
          color: Colors.black,
        ),
        title: Text("Results"),
      ),
      Divider(),
        ListTile(
        onTap: () {},
        leading: Icon(
          Icons.aod_sharp,
          color: Colors.black,
        ),
        title: Text("Assignments"),
        trailing: Container(
          color: Colors.green,
          width: 20,
          height: 20,
          child: Center(
            child: Text('3',style: TextStyle(
              color: Colors.white,
              fontSize: 12),
            ),
          ),
        ),
      ),
        ListTile(
        onTap: () {},
        leading: Icon(
          Icons.auto_stories,
          color: Colors.black,
        ),
        title: Text("Library"),
      ),
        ListTile(
        onTap: () {},
        leading: Icon(
          Icons.account_balance_rounded,
          color: Colors.black,
        ),
        title: Text("Academic Analysis"),
      ),
      Divider(),
      ListTile(
        onTap: () {},
        leading: Icon(
          Icons.exit_to_app,
          color: Colors.black,
        ),
        title: Text("Log Out"),
      ),

      ]);
  

           
  }
    
}