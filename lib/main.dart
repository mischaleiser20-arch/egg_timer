import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Egg Timer',
      // <-- Theme customization could go here later (colors, fonts)
      home: const MyHomePage(title: 'Select how you want your egg'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
        // <-- Could add a settings or info icon here later
      ),
      body: Column(
        children: [
          // <-- Egg selection buttons go here (3 rows: soft, medium, hard)
          // <-- Each row will likely be a Column with Image + Text inside a Button

          // <-- Timer display goes here
          // <-- This Text widget will update based on the selected egg

          // <-- Start button goes here
          // <-- An ElevatedButton that triggers the timer when pressed

          // <-- Optional: later you could add padding, spacing, or other layout tweaks
        ],
      ),
      // TODO: Consider adding floatingActionButton for secondary actions later
    );
  }
}
