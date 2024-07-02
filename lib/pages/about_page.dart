import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          "About app",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.blue,
      ),
      body: Column(
        children: <Widget>[
          Container(
            color: Colors.white,
            child: Padding(
              padding: EdgeInsets.all(20.0),
              child: Column(
                children: <Widget>[
                  CircleAvatar(
                    radius: 50,
                    backgroundImage: AssetImage('assets/profile.jpg'),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Wahyu Bunyamin',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 24,
                    ),
                  ),
                  Text(
                    'UI/UX Designer',
                    style: TextStyle(
                      color: Colors.black54,
                      fontSize: 18,
                    ),
                  ),
                  SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          Icon(Icons.smartphone, color: Colors.black),
                          Text(
                            'V 3.8.2',
                            style: TextStyle(
                              color: Colors.black54,
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 40),
                      Column(
                        children: <Widget>[
                          Icon(Icons.telegram, color: Colors.black),
                          Text(
                            'wahbu3_',
                            style: TextStyle(
                              color: Colors.black54,
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            child: ListView(
              padding: EdgeInsets.all(20.0),
              children: <Widget>[
                ListTile(
                  leading: Icon(Icons.email, color: Colors.black),
                  title: Text('wbnart003@gmail.com', style: TextStyle(color: Colors.black)),
                ),
                ListTile(
                  leading: Icon(Icons.school, color: Colors.black),
                  title: Text('2106064', style: TextStyle(color: Colors.black)),
                ),
                ListTile(
                  leading: Icon(Icons.book, color: Colors.black),
                  title: Text('Teknik Informatika', style: TextStyle(color: Colors.black)),
                ),
                ListTile(
                  leading: Icon(Icons.business, color: Colors.black),
                  title: Text('Institut Teknologi Garut', style: TextStyle(color: Colors.black)),
                ),
              ],
            ),
          ),
          Center(
            child: const Text("itg.ac.id © 2024"),
          ),
        ],
      ),
    );
  }
}
