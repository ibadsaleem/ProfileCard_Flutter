import 'package:flutter/cupertino.dart';
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
            children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/Ibad.png'),
            ),
            SizedBox(
              height: 15.0,
            ),
            Text(
              'Muhammad Ibad Saleem',
              style: TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontFamily: 'Pacifico'
              ),
            ),
              Text(
                'WEB DEVELOPER',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.teal.shade100,
                  fontFamily: 'Sans',
                  letterSpacing: 3.5,
              ),
            ),
           SizedBox(
             width: 160,
             height: 20.0,
             child: Divider(
               color: Colors.teal.shade50,
             ),
           ),

          Card(
            margin: EdgeInsets.symmetric(vertical: 10.0,horizontal:25.0 ),
//            padding: EdgeInsets.all(10),
            color: Colors.white,
            child: ListTile(
              leading: Icon(Icons.phone,
              color: Colors.teal,
              ),

              title: Text('+92 303 2189 395',
              style: TextStyle(
                fontSize: 20.0,
                fontFamily: 'Sans',
              ),
              ),

            ),

          ),

              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal:25.0 ),
//            padding: EdgeInsets.all(10),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(Icons.email,
                    color: Colors.teal,
                  ),

                  title: Text('ibadsaleem@hotmail.com',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'Sans',
                    ),
                  ),

                ),

              ),
          ],

        ),
      ),
    ),
    );
  }
}

