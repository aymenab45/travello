import 'package:flutter/material.dart';
import 'package:travello/widgets/search_field_widget.dart';
import 'package:travello/widgets/user_inofrmation_widget.dart';

class AppBarSection extends StatelessWidget {
  const AppBarSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [UserInofrmationWidget(), SearchFieldWidget()],
    );
  }
}
