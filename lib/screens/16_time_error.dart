import 'package:flutter/material.dart';

class TimeErrorScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Image.asset(
            "assets/images/16_Time Error.png",
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
                    color: Color(0xFF59618B).withValues(alpha: 0.37),
                  ),
                ],
              ),
              child: TextButton(
  onPressed: () {},
  style: TextButton.styleFrom(
    backgroundColor: const Color(0xFF6371AA), // same background color
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(50),
    ),
    padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
    foregroundColor: Colors.white, // text & ripple color
  ),
  child: const Text(
    "RETRY",
    style: TextStyle(color: Colors.white),
  ),
)

            ),
          )
        ],
      ),
    );
  }
}
