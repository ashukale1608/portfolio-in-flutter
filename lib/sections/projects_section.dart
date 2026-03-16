import 'package:flutter/material.dart';

class ProjectsSection extends StatelessWidget {
  const ProjectsSection({super.key});

  @override
  Widget build(BuildContext context) {

    return Container(
      padding: const EdgeInsets.symmetric(
        vertical: 80,
        horizontal: 20,
      ),
      color: const Color(0xFF020617),

      child: Column(
        children: [

          const Text(
            "Projects",
            style: TextStyle(
              fontSize: 36,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),

          const SizedBox(height: 40),

          Wrap(
            spacing: 25,
            runSpacing: 25,
            alignment: WrapAlignment.center,
            children: const [

              ProjectCard(
                title: "Authentication Service (VMS)",
                description:
                "Secure authentication system using Spring Boot, Keycloak and JWT.",
                tech: "Java • Spring Boot • Keycloak • JWT",
              ),

              ProjectCard(
                title: "Shift Management Module",
                description:
                "REST APIs for workforce shift scheduling and role based access.",
                tech: "Node.js • Express • MySQL",
              ),

              ProjectCard(
                title: "Notification Service",
                description:
                "Event driven notification system using Apache Kafka.",
                tech: "Node.js • Kafka • MySQL",
              ),

              ProjectCard(
                title: "GraphQL with Spring Boot",
                description:
                "GraphQL API for flexible data querying.",
                tech: "Java • Spring Boot • GraphQL",
              ),

              ProjectCard(
                title: "Student Management System",
                description:
                "CRUD API for managing student records.",
                tech: "Java • Spring Boot • MySQL",
              ),

              ProjectCard(
                title: "Smart Contact App",
                description:
                "Contact management web application.",
                tech: "Java • Spring Boot • Thymeleaf",
              ),

            ],
          )

        ],
      ),
    );
  }
}

class ProjectCard extends StatelessWidget {

  final String title;
  final String description;
  final String tech;

  const ProjectCard({
    super.key,
    required this.title,
    required this.description,
    required this.tech,
  });

  @override
  Widget build(BuildContext context) {

    return Container(
      width: 300,
      padding: const EdgeInsets.all(25),

      decoration: BoxDecoration(
        color: const Color(0xFF0f172a),
        borderRadius: BorderRadius.circular(10),
      ),

      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [

          Text(
            title,
            style: const TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.cyan,
            ),
          ),

          const SizedBox(height: 10),

          Text(
            description,
            style: const TextStyle(
              color: Colors.white70,
            ),
          ),

          const SizedBox(height: 10),

          Text(
            tech,
            style: const TextStyle(
              color: Colors.grey,
            ),
          )

        ],
      ),
    );
  }
}