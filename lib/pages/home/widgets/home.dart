

import 'package:flutter/material.dart';
import 'package:health_bytes/activity.dart';
import 'package:health_bytes/current.dart';
import 'package:health_bytes/pages/home/widgets/header.dart';
import 'package:health_bytes/widgets/bottom_navigation.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          AppHeader(),
          CurrentPrograms(),
          RecentActivities(),
          BottomNavigation(),
        ],
      ),
    );
  }
}