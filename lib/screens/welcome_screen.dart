import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Welcome William")),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Keep Moving Up", style: TextStyle(fontSize: 24)),
            SizedBox(height: 20),
            Text("Categories"),
            Container(
              height: 200,
              child: Image.asset('//assets/1.png'),
            ),
            SizedBox(height: 20),
            Text("Top Courses"),
            Container(
              height: 200,
              child: Image.asset('assets/image.jpg'),
            ),
            SizedBox(height: 20),
            Icon(Icons.add),
          ],
        ),
      ),
    );
  }
}