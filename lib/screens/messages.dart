import 'package:flutter/material.dart';

class MessagesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Messages")),
      body: ListView.builder(
        itemCount: 10, // Sesuaikan jumlah pesan
        itemBuilder: (context, index) {
          return ListTile(
            title: Text("Message $index"),
            subtitle: Text("This is a message description."),
          );
        },
      ),
    );
  }
}
