import 'package:flutter/material.dart';

class CallPage extends StatelessWidget {
  const CallPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Call"), backgroundColor: Colors.purple),
      body: const Center(child: Text("Voice/Video call feature coming soon...")),
    );
  }
}
