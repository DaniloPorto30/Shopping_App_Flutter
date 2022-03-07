import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        color: Color(0xFFF5F5F5),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            SizedBox(
              height: 60,
            ),
            search(),
          ],
        ),
      ),
    );
  }
}

Widget search() {
  return Container(
    color: Colors.black.withOpacity(0.1),
    height: 60,
    child: Text("Search"),
  );
}
