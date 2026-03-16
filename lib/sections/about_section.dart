import 'package:flutter/material.dart';

class AboutSection extends StatelessWidget {
  const AboutSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(
        vertical: 80,
        horizontal: 20,
      ),
      color: const Color(0xFF0f172a),

      child: Center(
        child: Column(
          children: const [

            Text(
              "About Me",
              style: TextStyle(
                fontSize: 36,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),

            SizedBox(height: 30),

            SizedBox(
              width: 800,
              child: Text(
                "I am a Backend Developer with 1+ year of experience building scalable backend applications using Java and Spring Boot.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 18,
                  height: 1.6,
                ),
              ),
            ),

            SizedBox(height: 20),

            SizedBox(
              width: 800,
              child: Text(
                "I have contributed to an enterprise Vendor Management System where I worked on REST APIs, authentication using JWT and Keycloak, and event-driven notification systems using Apache Kafka.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 18,
                  height: 1.6,
                ),
              ),
            ),

            SizedBox(height: 20),

            SizedBox(
              width: 800,
              child: Text(
                "I also have experience with Node.js, Express.js, React, Angular, JavaScript and TypeScript.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 18,
                  height: 1.6,
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}