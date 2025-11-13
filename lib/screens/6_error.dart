import 'package:flutter/material.dart';

class ErrorScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Image.asset(
            "assets/images/6_Error.png",
            fit: BoxFit.cover,
          ),
          Positioned(
            bottom: MediaQuery.of(context).size.height * 0.14,
            left: MediaQuery.of(context).size.width * 0.065,
            child: TextButton(
  onPressed: () {},
  style: TextButton.styleFrom(
    backgroundColor: Colors.white, // same as FlatButton color
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(50),
    ),
    padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
    foregroundColor: Colors.black, // ripple & text color
  ),
  child: const Text(
    "HOME",
    style: TextStyle(color: Colors.black),
  ),
)

          )
        ],
      ),
    );
  }
}
