import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:url_launcher/url_launcher.dart';

class ContactSection extends StatelessWidget {
  const ContactSection({super.key});

Future<void> downloadResume() async {
  final Uri url = Uri.parse("assets/resume/Ashwini_Kale_Resume.pdf");

  if (!await launchUrl(url)) {
    throw Exception("Could not open resume");
  }
}

Future<void> openUrl(String url) async {
  final Uri uri = Uri.parse(url);

  if (!await launchUrl(uri)) {
    throw Exception('Could not launch $url');
  }
}
  @override
  Widget build(BuildContext context) {

    return Container(
      padding: const EdgeInsets.symmetric(
        vertical: 80,
        horizontal: 20,
      ),
      color: const Color(0xFF0f172a),

      child: Column(
        children: [

          const Text(
            "Contact Me",
            style: TextStyle(
              fontSize: 36,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),

          const SizedBox(height: 20),

          const Text(
            "Feel free to reach out if you want to collaborate or discuss opportunities.",
            textAlign: TextAlign.center,
          ),

          const SizedBox(height: 40),

          Wrap(
            spacing: 30,
            runSpacing: 30,
            alignment: WrapAlignment.center,
            children: const [

              ContactCard(
                title: "Email",
                value: "ashukale1608@gmail.com",
              ),

              ContactCard(
                title: "Phone",
                value: "+91 8788406372",
              ),

              ContactCard(
                title: "Location",
                value: "Maharashtra, India",
              ),

            ],
          ),

          const SizedBox(height: 40),

         Row(
  mainAxisAlignment: MainAxisAlignment.center,
  children: [

    TextButton(
      onPressed: () {
        openUrl("https://www.linkedin.com/in/ashwini-kale-201844287/");
      },
      child: const Text("LinkedIn"),
    ),
    const SizedBox(width: 20),
    TextButton(
      onPressed: () {
        openUrl("https://github.com/ashukale1608/");
      },
      child: const Text("GitHub"),
    ),
    ElevatedButton.icon(
      onPressed: () {
    openUrl("assets/resume/AshwiniKaleResume_1.pdf");
  },
  icon: const Icon(Icons.download),
  label: const Text("Download Resume"),
)
  ],
)
        ],
      ),
    );
  }
}

class ContactCard extends StatelessWidget {

  final String title;
  final String value;

  const ContactCard({
    super.key,
    required this.title,
    required this.value,
  });

  @override
  Widget build(BuildContext context) {

    return Container(
      width: 220,
      padding: const EdgeInsets.all(20),

      decoration: BoxDecoration(
        color: const Color(0xFF1e293b),
        borderRadius: BorderRadius.circular(10),
      ),

      child: Column(
        children: [

          Text(
            title,
            style: const TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),

          const SizedBox(height: 10),

          Text(value)

        ],
      ),
    );
  }
}
