import 'package:flutter/material.dart';

class ArticleNotFoundScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Image.asset(
            "assets/images/12_Article Not Found.png",
            fit: BoxFit.cover,
          ),
          Positioned(
            bottom: MediaQuery.of(context).size.height * 0.15,
            left: MediaQuery.of(context).size.width * 0.3,
            right: MediaQuery.of(context).size.width * 0.3,
            child: Container(
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    offset: Offset(0, 13),
                    blurRadius: 25,
                    color: Color(0xFF56B3C2).withValues(alpha: 0.17),
                  ),
                ],
              ),
              child: TextButton(
  onPressed: () {},
  style: TextButton.styleFrom(
    backgroundColor: const Color(0xFF70D3DA), // same background color
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(50),
    ),
    padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
    foregroundColor: Colors.white, // text & ripple color
  ),
  child: const Text(
    "BACK",
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
