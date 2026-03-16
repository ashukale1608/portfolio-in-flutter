import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class SkillsSection extends StatelessWidget {
  const SkillsSection({super.key});

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
            "Technical Skills",
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

              SkillCard(icon: FontAwesomeIcons.java, title: "Java"),
              SkillCard(icon: FontAwesomeIcons.nodeJs, title: "Node.js"),
              SkillCard(icon: FontAwesomeIcons.react, title: "React"),
              SkillCard(icon: FontAwesomeIcons.angular, title: "Angular"),
              SkillCard(icon: FontAwesomeIcons.docker, title: "Docker"),
              SkillCard(icon: FontAwesomeIcons.database, title: "MySQL"),
              SkillCard(icon: FontAwesomeIcons.code, title: "Spring Boot"),
              SkillCard(icon: FontAwesomeIcons.server, title: "Kafka"),
              SkillCard(icon: FontAwesomeIcons.js, title: "JavaScript"),
              SkillCard(icon: FontAwesomeIcons.codeBranch, title: "TypeScript"),

            ],
          )

        ],
      ),
    );
  }
}

class SkillCard extends StatelessWidget {

  final IconData icon;
  final String title;

  const SkillCard({
    super.key,
    required this.icon,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {

    return Container(
      width: 120,
      padding: const EdgeInsets.all(20),

      decoration: BoxDecoration(
        color: const Color(0xFF0f172a),
        borderRadius: BorderRadius.circular(10),
      ),

      child: Column(
        children: [

          FaIcon(
            icon,
            size: 40,
            color: Colors.cyan,
          ),

          const SizedBox(height: 10),

          Text(
            title,
            style: const TextStyle(
              color: Colors.white,
            ),
          )

        ],
      ),
    );
  }
}