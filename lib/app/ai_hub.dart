import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AIHubApp extends StatelessWidget {
  const AIHubApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AI Hub',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorSchemeSeed: Colors.blue,
      ),
      home: const Scaffold(
        body: Center(
          child: Text('AI Hub – Step 1 Complete'),
        ),
      ),
    );
  }
}
