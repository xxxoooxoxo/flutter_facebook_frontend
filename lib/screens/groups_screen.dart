import 'package:flutter/material.dart';
import 'package:flutter_facebook_frontend/widgets/widgets_comp.dart';

class GroupsScreen extends StatelessWidget {
  const GroupsScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            brightness: Brightness.light,
            backgroundColor: Colors.white,
            title: Text(
              'Groups',
              style: const TextStyle(
                  color: Colors.black,
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                  letterSpacing: -1.2),
            ),
            centerTitle: false,
            floating: true,
            actions: [
              CircleButton(
                icon: Icons.search,
                iconSize: 30,
                onPressed: () {},
              ),
            ],
          ),
        ],
      ),
    );
  }
}
