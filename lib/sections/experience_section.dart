import 'package:flutter/material.dart';

class ExperienceSection extends StatelessWidget {
  const ExperienceSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(
        vertical: 80,
        horizontal: 20,
      ),
      color: const Color(0xFF020617),

      child: Center(
        child: Column(
          children: [

            const Text(
              "Work Experience",
              style: TextStyle(
                fontSize: 36,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),

            const SizedBox(height: 40),

            Container(
              width: 800,
              padding: const EdgeInsets.all(30),

              decoration: BoxDecoration(
                color: const Color(0xFF1e293b),
                borderRadius: BorderRadius.circular(10),
              ),

              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  const Text(
                    "Backend Developer",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                      color: Colors.cyan,
                    ),
                  ),

                  const SizedBox(height: 5),

                  const Text(
                    "The Baap Company",
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                    ),
                  ),

                  const SizedBox(height: 5),

                  const Text(
                    "Dec 2024 – Present | Sangamner, Maharashtra",
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                  ),

                  const SizedBox(height: 20),

                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [

                      Text("• Developed scalable REST APIs using Spring Boot."),
                      Text("• Implemented authentication using JWT and Keycloak."),
                      Text("• Designed Role-Based Access Control (RBAC)."),
                      Text("• Integrated Apache Kafka for notifications."),
                      Text("• Built dynamic email templates using Thymeleaf."),
                      Text("• Optimized MySQL and MongoDB queries."),
                      Text("• Created API documentation using Swagger."),
                      Text("• Developed unit tests using JUnit and Mockito."),

                    ],
                  )

                ],
              ),
            )

          ],
        ),
      ),
    );
  }
}