import 'package:flutter/material.dart';

class PrivacyPolicyPage extends StatefulWidget {
  @override
  _PrivacyPolicyPageState createState() => _PrivacyPolicyPageState();
}

class _PrivacyPolicyPageState extends State<PrivacyPolicyPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Text(
              "Christian Alexis Alcantara Gonzalez",
              style: TextStyle(
                fontSize: 20,
                color: Color(0xff000000),
              ),
            ),
            Container(
              margin: EdgeInsets.all(30),
              decoration: BoxDecoration(
                color: Color(0xffd1ff00),
                shape: BoxShape.circle,
              ),
              width: 150,
              height: 150,
            ),
            Container(
              child: Text("Forma circular Mat. 20308051280308",
                  style: TextStyle(fontSize: 20)),
            )
          ],
        ),
      ),
    );
  }
}
