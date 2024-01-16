import 'package:flutter/material.dart';
import 'package:health_bytes/pages/details/widgets/dates.dart';
import 'package:health_bytes/pages/details/widgets/graph.dart';
import 'package:health_bytes/pages/details/widgets/info.dart';
import 'package:health_bytes/pages/details/widgets/steps.dart';

class DetailsPage extends StatelessWidget {
  const DetailsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
         Date(),
         Steps(),
         Graph(),
         Info(),
        ],
      ),
    );
  }
}

class Dates {
}