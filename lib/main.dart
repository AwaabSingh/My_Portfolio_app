import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
        title: Center(child: Text('My Portfolio App')) ,
        backgroundColor: Colors.blueGrey[900],
    ) ,
        backgroundColor: Colors.white24,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/me.jpg'),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                ),
                Text(
                  'Abdul-Kareem Abdul-Fattah',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 28.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 15.0,
                  width: 200.0,
                ),
                Text(
                  'Mobile Developer',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 23.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 10.0,
                  width: 200.0,
                  child: Divider(
                    color: Colors.white,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Center(
                    child:
                    Text(
                          'I am a student of Al-Hikmah University Studying Cyber Security. '
                          'Am Passionate About Programming. am a problem solver, '
                              'Am Highly Organized, Logical and known to think outside the box',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        color: Colors.white,
                        fontSize: 15.0,
                        letterSpacing: 1.5,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 200.0,
                  child: Divider(
                    color: Colors.white,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.black87,
                    ),
                    title: Text(
                      '+234 9071 058 9115',
                      style: TextStyle(
                          color: Colors.blueAccent,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.black87,
                    ),
                     title: Text('adeoyin2828@gmail.com',
                      style: TextStyle(
                          color:  Colors.blueAccent,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0
                      ),
                    ),
                  ),
                ),
              ],
            )),
      ),
    );
  }
}


