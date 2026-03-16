// import 'package:flutter/material.dart';

// class Navbar extends StatelessWidget {
//   const Navbar({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       padding: const EdgeInsets.symmetric(
//         horizontal: 40,
//         vertical: 20,
//       ),
//       color: const Color(0xFF020617),

//       child: Row(
//         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//         children: [

//           const Text(
//             "Ashwini Kale",
//             style: TextStyle(
//               fontSize: 20,
//               fontWeight: FontWeight.bold,
//               color: Colors.cyan,
//             ),
//           ),

//           Row(
//             children: const [

//               NavItem(title: "Home"),
//               NavItem(title: "About"),
//               NavItem(title: "Skills"),
//               NavItem(title: "Projects"),
//               NavItem(title: "Contact"),

//             ],
//           )

//         ],
//       ),
//     );
//   }
// }

// class NavItem extends StatelessWidget {
//   final String title;

//   const NavItem({super.key, required this.title});

//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//       padding: const EdgeInsets.symmetric(horizontal: 12),
//       child: Text(
//         title,
//         style: const TextStyle(fontSize: 16),
//       ),
//     );
//   }
// }