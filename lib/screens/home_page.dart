import 'package:flutter/material.dart';

import '../sections/navbar.dart';
import '../sections/home_section.dart';
import '../sections/about_section.dart';
import '../sections/skills_section.dart';
import '../sections/services_section.dart';
import '../sections/experience_section.dart';
import '../sections/projects_section.dart';
import '../sections/contact_section.dart';
import '../sections/footer_section.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children:[

            // Navbar(),

            HomeSection(),

            AboutSection(),

            SkillsSection(),

            ServicesSection(),

            ExperienceSection(),

            ProjectsSection(),

            ContactSection(),

            FooterSection(),

          ],
        ),
      ),
    );
  }
}