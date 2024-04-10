import 'package:flutter/material.dart';

class SettingsPage extends StatefulWidget {
  @override
  _SettingsPageState createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
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
              color: Color(0xffff84db),
              padding: const EdgeInsets.all(15),
              margin: const EdgeInsets.only(left: 40, top: 40),
              width: 250,
              height: 250,
              child: Text(
                'TEXTO',
                style: TextStyle(fontSize: 32, color: Color(0xFF04589A)),
              ),
            ),
            Container(
              child: Text(
                  "Definiendo altura y anchura, y alineando su widget hijo Mat. 20308051280308",
                  style: TextStyle(fontSize: 22)),
            )
          ],
        ),
      ),
    );
  }
}
