import 'package:flutter/material.dart';

class BottomNavigation extends StatelessWidget {
  const BottomNavigation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 80,
      color: Color.fromARGB(255, 4, 13, 69),
      child: IconTheme(
        data: IconThemeData(color: Color(0xffabadb4)),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
          Icon(Icons.add_chart),
          Icon(Icons.search),
          Transform.translate(
            offset: Offset(0, 0),
            child: Container(
              padding: const EdgeInsets.all(13),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                colors: [ 
                Color.fromARGB(255, 7, 51, 67),
                Color(0xff1ebdf8)],),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black,
                    offset: Offset(3, 3),
                    blurRadius: 3,
                  )
                ]),
              child: Icon(Icons.home),
            ),
          ),
          Icon(Icons.date_range),
          Icon(Icons.settings),
        ]),
      ),
    );
  }
}