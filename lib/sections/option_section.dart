import 'package:flutter/material.dart';
import 'package:travello/data/option_data.dart';
import 'package:travello/widgets/option_card_widget.dart';

class OptionSection extends StatelessWidget {
  const OptionSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 20, left: 16, right: 17),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: optionData
            .map((option) => OptionCardWidget(
                name: option.optionName,
                color: option.optionColor,
                icon: option.optionIcon))
            .toList(),
      ),
    );
  }
}
