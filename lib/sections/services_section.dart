import 'package:flutter/material.dart';

class ServicesSection extends StatelessWidget {
  const ServicesSection({super.key});

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
            "What I Build",
            style: TextStyle(
              fontSize: 36,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),

          const SizedBox(height: 40),

          Wrap(
            spacing: 30,
            runSpacing: 30,
            alignment: WrapAlignment.center,
            children: const [

              ServiceCard(
                title: "Backend Development",
                description:
                    "Building scalable REST APIs and backend systems using Java, Spring Boot and Node.js.",
              ),

              ServiceCard(
                title: "Frontend Development",
                description:
                    "Creating modern and responsive user interfaces using React, Angular and JavaScript.",
              ),

              ServiceCard(
                title: "Full Stack Applications",
                description:
                    "Developing complete applications by integrating frontend, backend APIs and databases.",
              ),

              ServiceCard(
                title: "Microservices Architecture",
                description:
                    "Designing distributed systems using Kafka, REST APIs and event-driven architecture.",
              ),

            ],
          )

        ],
      ),
    );
  }
}

class ServiceCard extends StatelessWidget {

  final String title;
  final String description;

  const ServiceCard({
    super.key,
    required this.title,
    required this.description,
  });

  @override
  Widget build(BuildContext context) {

    return Container(
      width: 260,
      padding: const EdgeInsets.all(20),

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
          )

        ],
      ),
    );
  }
}