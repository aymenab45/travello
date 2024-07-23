import 'package:flutter/material.dart';
import 'package:travello/sections/app_bar_section.dart';
import 'package:travello/sections/location_section.dart';
import 'package:travello/sections/option_section.dart';
import 'package:travello/sections/popular_package_section.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: [
             AppBarSection(),
              
              
             OptionSection(),
           
               PopularPackageSection(
              title: 'Popular Packages',
            ),
            LocationSection(),
        
              PopularPackageSection(
              title: 'Best Hotels',
            )
          ],
        ));
  }
}
