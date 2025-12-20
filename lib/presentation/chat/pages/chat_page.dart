import 'package:flutter/material.dart';
import '../widgets/chat_input_field.dart';
import '../widgets/model_selector.dart';

class ChatPage extends StatelessWidget {
  const ChatPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AI Hub'),
        actions: const [ModelSelector()],
      ),
      body: Column(
        children: const [
          Expanded(
            child: Center(
              child: Text(
                'Chat messages will appear here',
                style: TextStyle(color: Colors.grey),
              ),
            ),
          ),
          ChatInputField(),
        ],
      ),
    );
  }
}
