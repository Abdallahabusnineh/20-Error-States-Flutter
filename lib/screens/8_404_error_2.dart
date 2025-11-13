import 'package:flutter/material.dart';

class Error404Screen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Image.asset(
            "assets/images/8_404 Error.png",
            fit: BoxFit.cover,
          ),
          Positioned(
            bottom: MediaQuery.of(context).size.height * 0.14,
            left: MediaQuery.of(context).size.width * 0.065,
            child: Container(
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    offset: Offset(0, 5),
                    blurRadius: 25,
                    color: Colors.black.withValues(alpha: 0.17),
                  ),
                ],
              ),
              child: TextButton(
  onPressed: () {},
  style: TextButton.styleFrom(
    backgroundColor: Colors.white, // same as FlatButton color
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(50),
    ),
    padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
    foregroundColor: Colors.black, // text + ripple color
  ),
  child: const Text(
    "HOME",
    style: TextStyle(color: Colors.black),
  ),
)

            ),
          )
        ],
      ),
    );
  }
}
