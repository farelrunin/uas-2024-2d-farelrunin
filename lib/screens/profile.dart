import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Profile")),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CircleAvatar(
              radius: 50,
              backgroundColor: Colors.grey,
              child: Icon(Icons.person, size: 50),
            ),
            SizedBox(height: 20),
            Text("User Info"),
            // Ganti dengan informasi profil yang sesuai
            ElevatedButton(
              onPressed: () {
                // Log out action
              },
              child: Text("Log Out"),
            ),
            SizedBox(height: 20),
            Text("Account Settings"),
            // Ganti dengan opsi settings
            ElevatedButton(
              onPressed: () {
                // Ganti halaman pengaturan
              },
              child: Text("Go to Settings"),
            ),
          ],
        ),
      ),
    );
  }
}
