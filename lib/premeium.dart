import 'package:flutter/material.dart';

class Premeium extends StatelessWidget {
  const Premeium({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: const Center(
        child: Text(
          "Premeium bar",
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
