import 'package:flutter/material.dart';

class Error404Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Image.asset(
            "assets/images/2_404 Error.png",
            fit: BoxFit.cover,
          ),
          Positioned(
            bottom: MediaQuery.of(context).size.height * 0.15,
            left: MediaQuery.of(context).size.width * 0.3,
            right: MediaQuery.of(context).size.width * 0.3,
            child: TextButton(
  onPressed: () {},
  style: TextButton.styleFrom(
    backgroundColor: const Color(0xFF6B92F2), // same color
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(50),
    ),
    padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
    foregroundColor: Colors.white, // text & ripple color
  ),
  child: Text(
    "GO HOME",
    style: const TextStyle(color: Colors.white),
  ),
)

          )
        ],
      ),
    );
  }
}
