import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TopTitles extends StatelessWidget {
  final String title, subtitle;
  const TopTitles({super.key, required this.subtitle, required this.title});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
           const SizedBox(
              height: 30,
            ),
             Text(
              title,
              style: TextStyle(
                fontSize: 30,
                color: Colors.red,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 35),
              child: RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: subtitle,
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.red),
                    ),
                    TextSpan(
                      text: "BOOK-HUB",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.red),
                    ),
                  ],
                ),
              ),
            ),
      ],
    );
  }
}