import 'package:flutter/material.dart';

class botaoBemVindo extends StatelessWidget {
  const botaoBemVindo({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(topLeft: Radius.circular(50),
        ),
      ),
    );
  }
}