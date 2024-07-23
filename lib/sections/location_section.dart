import 'package:flutter/material.dart';
import 'package:travello/data/location_data.dart';
import 'package:travello/widgets/location_card_widget.dart';

class LocationSection extends StatelessWidget {
  const LocationSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 340,
        
        margin: const EdgeInsets.only(top: 20, left: 16, right: 17),
        child: ListView.builder(
            itemCount: locations.length,
            scrollDirection: Axis.horizontal,
            itemBuilder: (context, index) => LocationCardWidget(
                name: locations[index].name,
                place: locations[index].place,
                image: locations[index].imageUrl)));
  }
}
