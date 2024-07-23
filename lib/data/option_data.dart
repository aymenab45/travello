import 'package:flutter/material.dart';

class Option {
  final String optionName;
  final IconData optionIcon;
  final Color optionColor;

  Option(
      {required this.optionName,
      required this.optionIcon,
      required this.optionColor});
}

List<Option> optionData = [
  Option(
      optionName: "Places",
      optionIcon: Icons.place_sharp,
      optionColor: Colors.blue),
       Option(
      optionName: "Hotels",
      optionIcon: Icons.domain_outlined,
      optionColor: Colors.green),
       Option(
      optionName: "Events",
      optionIcon: Icons.event_rounded,
      optionColor: Colors.orange),
       Option(
      optionName: "Flights",
      optionIcon: Icons.flight_outlined,
      optionColor: Colors.purple),
];
