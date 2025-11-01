import 'package:flutter/material.dart';

class ChatPage extends StatelessWidget {
  const ChatPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Chat"), backgroundColor: Colors.purple),
      body: const Center(child: Text("Chat system coming soon...")),
    );
  }
}
