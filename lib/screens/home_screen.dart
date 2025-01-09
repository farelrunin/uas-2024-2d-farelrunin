import 'package:flutter/material.dart';
import './sign_in_screen.dart';
import './sign_up_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Kotak Gambar
              Container(
                width: 200,
                height: 150,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                ),
                child: Center(
                  child: Icon(Icons.image, size: 50, color: Colors.grey),
                ),
              ),
              SizedBox(height: 20),
              // Placeholder untuk teks dekoratif
              Container(
                width: 150,
                height: 20,
                color: Colors.black,
              ),
              SizedBox(height: 10),
              // Teks deskripsi
              Text(
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 14),
              ),
              SizedBox(height: 30),
              // Tombol Sign In dan Sign Up
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      // Navigasi ke halaman Sign In
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => SignInPage()),
                      );
                    },
                    child: Text("Sign In"),
                  ),
                  SizedBox(width: 20),
                  ElevatedButton(
                    onPressed: () {
                      // Navigasi ke halaman Sign Up
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => SignUpPage()),
                      );
                    },
                    child: Text("Sign Up"),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}