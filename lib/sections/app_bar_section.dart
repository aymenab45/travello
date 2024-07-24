import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:travello/widgets/search_field_widget.dart';
import 'package:travello/widgets/user_inofrmation_widget.dart';

class AppBarSection extends StatelessWidget {
  const AppBarSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [const UserInofrmationWidget(), const SearchFieldWidget()]
          .animate()
          .slideX(duration: 300.ms),
    );
  }
}
