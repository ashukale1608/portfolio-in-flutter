import 'package:flutter/material.dart';

class FooterSection extends StatelessWidget {
  const FooterSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(
        vertical: 40,
        horizontal: 20,
      ),
      color: const Color(0xFF020617),

      child: Column(
        children: const [

          Text(
            "Ashwini Kale",
            style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),

          SizedBox(height: 10),

          Text(
            "Backend Developer | Java | Spring Boot | Microservices",
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.white70),
          ),

          SizedBox(height: 20),

          Text(
            "© 2026 Ashwini Kale. All Rights Reserved.",
            style: TextStyle(color: Colors.grey),
          ),

        ],
      ),
    );
  }
}