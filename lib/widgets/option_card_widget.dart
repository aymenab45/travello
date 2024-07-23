import 'package:flutter/material.dart';

class OptionCardWidget extends StatelessWidget {
  final String name;
  final Color color;
  final IconData icon;
  const OptionCardWidget(
      {super.key, required this.name, required this.color, required this.icon});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 90,
      width: 75,
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(16),
          boxShadow: const [
            BoxShadow(
                color: Color.fromARGB(57, 0, 0, 0),
                blurRadius: 8,
                spreadRadius: 0.5,
                offset: Offset(0, 5),
                blurStyle: BlurStyle.outer),
          ]),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [_buildOpionIcon(), _buildOptionName()],
      ),
    );
  }

  Widget _buildOpionIcon() {
    return Padding(
      padding: const EdgeInsets.only(bottom: 1),
      child: Icon(
        icon,
        color: color,
      ),
    );
  }

  Widget _buildOptionName() {
    return Text(
      name,
      style: TextStyle(color: color, fontWeight: FontWeight.bold),
    );
  }
}
