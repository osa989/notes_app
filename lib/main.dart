import 'package:flutter/material.dart';
import 'package:notes_app/views/notes_view.dart';

void main() {
  runApp(const NotesApp());
}

class NotesApp extends StatelessWidget {
  const NotesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // theme: ThemeData.dark(),
      /*if you want to edit something in theme data 👇 */
      theme: ThemeData(
        brightness: Brightness.dark,
        // scaffoldBackgroundColor: Colors.brown[600],
      ),
      home: const NotesView(),
    );
  }
}
