import 'package:flutter/material.dart';

class NoConnectionScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Image.asset(
            "assets/images/1_No Connection.png",
            fit: BoxFit.cover,
          ),
          Positioned(
            bottom: 100,
            left: 30,
            child: TextButton(
  onPressed: () {},
  style: TextButton.styleFrom(
    backgroundColor: Colors.white, // same as FlatButton color
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(50),
    ),
    foregroundColor: Colors.black, // text & ripple color
    padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
  ),
  child: Text("Retry".toUpperCase()),
)

          )
        ],
      ),
    );
  }
}
