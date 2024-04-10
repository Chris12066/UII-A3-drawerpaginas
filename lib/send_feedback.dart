import 'package:flutter/material.dart';

class SendFeedbackPage extends StatefulWidget {
  @override
  _SendFeedbackPageState createState() => _SendFeedbackPageState();
}

class _SendFeedbackPageState extends State<SendFeedbackPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: double.infinity, // Establece un ancho para el contenedor
          height: double.infinity, // Establece un alto para el contenedor
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.bottomLeft,
              end: Alignment.topRight,
              colors: [
                Colors.lightGreenAccent,
                Color(0xff199557),
              ],
              stops: [0.3, 0.75],
            ),
          ),
          child: Center(
            child: Text(
              'Christian Alexis Alcantara Gonzalez Gradient lineal Mat.21308051280308',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
