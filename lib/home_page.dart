import 'package:flutter/material.dart';
import 'chat_page.dart';
import 'call_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Tisha Home"),
        backgroundColor: Colors.purple,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              style: ElevatedButton.styleFrom(backgroundColor: Colors.purple),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (_) => const ChatPage()));
              },
              child: const Text("Go to Chat"),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              style: ElevatedButton.styleFrom(backgroundColor: Colors.purple),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (_) => const CallPage()));
              },
              child: const Text("Go to Call"),
            ),
          ],
        ),
      ),
    );
  }
}
