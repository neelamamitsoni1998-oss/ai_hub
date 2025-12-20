import 'package:flutter/material.dart';

class ModelSelector extends StatelessWidget {
  const ModelSelector({super.key});

  @override
  Widget build(BuildContext context) {
    return PopupMenuButton<String>(
      icon: const Icon(Icons.smart_toy_outlined),
      onSelected: (_) {},
      itemBuilder: (_) => const [
        PopupMenuItem(value: 'chatgpt', child: Text('ChatGPT')),
        PopupMenuItem(value: 'gemini', child: Text('Gemini')),
        PopupMenuItem(value: 'perplexity', child: Text('Perplexity')),
      ],
    );
  }
}
