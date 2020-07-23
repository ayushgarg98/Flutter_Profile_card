import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: ProfileCard(),
));

class ProfileCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black54,
      appBar: AppBar(
        title: Text("Profile Card"),
        centerTitle: true,
        backgroundColor: Colors.grey[900],
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                radius: 100.0,
                backgroundColor: Colors.blue[400],
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/avatar.jpg'),
                  radius: 95.5,
                ),
              ),
            ),
            SizedBox(height: 20.0),
            Center(
              child: Text(
                "AYUSH GARG",
                style: TextStyle(
                  fontSize: 30.0,
                  color: Colors.blue[600],
                  letterSpacing: 2.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),

            SizedBox(height: 30.0),

            Center(
              child: Text(
                "JSS Academy of Technical Education, Noida",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 15.0,
                  color: Colors.blue[200],
                  letterSpacing: 2.0,
                ),
              ),
            ),

            SizedBox(height: 30.0),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Icon(
                  Icons.contact_mail,
                  color: Colors.white60,
                ),

                SizedBox(width: 10.0),

                Text(
                  "ayushgarg.in@gmail.com",
                  style: TextStyle(
                    fontSize: 18.0,
                    color: Colors.blue[600],
                  ),
                ),

                SizedBox(height: 30.0),
              ],
            ),


            Divider(
              height: 60.0,
              color: Colors.blue[600],
            ),



            SizedBox(height: 30.0),
          ],
        ),
      ),
    );
  }
}
