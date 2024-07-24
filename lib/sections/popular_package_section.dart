import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';

class PopularPackageSection extends StatelessWidget {
  final String title;
  const PopularPackageSection({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(left: 24, right: 24, top: 30),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children:
            [_buildText(), _buildButton()].animate().slideX(duration: 300.ms),
      ),
    );
  }

  Widget _buildText() {
    return Text(title,
        style: const TextStyle(
            fontWeight: FontWeight.bold, color: Colors.black, fontSize: 22));
  }

  Widget _buildButton() {
    return Container(
      height: 32,
      width: 60,
      decoration: BoxDecoration(
        color: Colors.blue,
        borderRadius: BorderRadius.circular(16),
      ),
      child: const Icon(
        Icons.arrow_forward,
        color: Colors.white,
        size: 20,
      ),
    );
  }
}
