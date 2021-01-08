import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/profile.jpg'),
                ),
                Text(
                  'Surasak Srisawangwong',
                  style: TextStyle(fontFamily: 'Pacifico', fontSize: 40.0, fontWeight: FontWeight.bold, color: Colors.white),
                ),
                Text(
                  'Project Manager',
                  style: TextStyle(fontFamily: 'Source Sans Pro', fontSize: 20.0, color: Colors.teal.shade100, fontWeight: FontWeight.bold, letterSpacing: 2.5),
                ),
                SizedBox(height: 20.0, width: 150.0, child: Divider(color: Colors.teal.shade100)),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  color: Colors.white,
                  child: ListTile(
                      leading: Icon(
                        Icons.public,
                        color: Colors.teal,
                      ),
                      title: Text(
                        'maxsurasak.in.th',
                        style: TextStyle(fontSize: 20.0, color: Colors.teal.shade900, fontFamily: 'Source Sans Pro'),
                      )),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'max.surasak@gmail.com',
                      style: TextStyle(fontSize: 20.0, color: Colors.teal.shade900, fontFamily: 'Source Sans Pro'),
                    ),
                  ),
                )
              ],
            ),
          )),
    );
  }
}
