import 'package:flutter/material.dart';
import 'package:travello/sections/app_bar_section.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: CustomScrollView(
      slivers: [
        const SliverAppBar(
          flexibleSpace: FlexibleSpaceBar(
            background: AppBarSection(),
          ),
          floating: true,
          expandedHeight: 150.0,
        ),
        SliverList(
          
          delegate: SliverChildBuilderDelegate(
           
            (context, index) => ListTile(title: Text('Item #$index')),
           
            childCount: 1000,
          ),
        )
      ],
    ));
  }
}
