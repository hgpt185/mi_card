import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  // const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 75,
                  backgroundImage: AssetImage('images/hemesh.jpg'),
                ),
                Text(
                  'Hemesh Gupta',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text('CSE UNDERGRADUATE',
                    style: TextStyle(
                      fontFamily: 'MateSC',
                      fontSize: 15,
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold,
                      color: Colors.teal[100],
                    )),
                SizedBox(
                  height: 20,
                  width: 150,
                  child: Divider(
                    color: Colors.teal[100],
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(
                    vertical: 10,
                    horizontal: 25,
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal[600],
                    ),
                    title: Text(
                      '+91 98765 43210',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.teal[800],
                        fontFamily: 'Mate SC',
                      ),
                    ),
                  ),
                ),
                Card(
                    margin: EdgeInsets.symmetric(
                      vertical: 10,
                      horizontal: 25,
                    ),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal[600],
                      ),
                      title: Text(
                        'hgpt@gmail.com',
                        style: TextStyle(
                          color: Colors.teal[800],
                          fontSize: 20,
                          fontFamily: 'Mate SC',
                        ),
                      ),
                    )),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

// Row(
// children: [
// Icon(
// Icons.phone,
// color: Colors.teal[600],
// ),
// SizedBox(width: 15),
//
// ],
// ),

// Row(
// children: [
//
// SizedBox(width: 15),
//
// ],
// ),
