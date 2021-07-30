import 'package:flutter/material.dart';
import 'package:flutter_facebook_frontend/config/palette.dart';
import 'package:flutter_facebook_frontend/data/data.dart';
import 'package:flutter_facebook_frontend/widgets/widgets_comp.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class FriendsScreen extends StatelessWidget {
  const FriendsScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            brightness: Brightness.light,
            backgroundColor: Colors.white,
            title: Text(
              'Friends',
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
