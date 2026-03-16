import 'package:flutter/material.dart';

class HomeSection extends StatelessWidget {
  const HomeSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(
        vertical: 120,
        horizontal: 20,
      ),
      color: const Color(0xFF020617),

      child: Column(
        children: const [

          Text(
            "Hi, I'm Ashwini Kale",
            style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.bold,
              color: Colors.cyan,
            ),
          ),

          SizedBox(height: 20),

          Text(
            "Backend Developer | Java | Spring Boot | Microservices",
            style: TextStyle(fontSize: 20),
          ),

          SizedBox(height: 20),

          Text(
            "Backend Developer with 1+ year experience building scalable APIs using Java, Spring Boot, Node.js and Kafka.",
            textAlign: TextAlign.center,
          )

        ],
      ),
    );
  }
}