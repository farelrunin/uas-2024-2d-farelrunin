import 'package:flutter/material.dart';

class SignUpPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Sign Up")),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            TextField(
              decoration: InputDecoration(labelText: 'Full Name'),
            ),
            TextField(
              decoration: InputDecoration(labelText: 'Enter Email'),
            ),
            TextField(
              obscureText: true,
              decoration: InputDecoration(labelText: 'Password'),
            ),
            TextField(
              obscureText: true,
              decoration: InputDecoration(labelText: 'Confirm Password'),
            ),
            ElevatedButton(
              onPressed: () {
                // Sign Up action
              },
              child: Text("Sign Up"),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Already have an account?"),
                TextButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: Text("Sign In"),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}