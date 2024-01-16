import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:health_bytes/pages/details/details.dart';
import 'package:health_bytes/pages/home/widgets/home.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersive);
  runApp(const MyApp());
}
// this is the comment
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'fitness Traker',
      theme: ThemeData(),
      debugShowCheckedModeBanner: false,
      home: DetailsPage(),
    );
  }
}
