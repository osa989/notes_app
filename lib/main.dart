import 'package:flutter/material.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:notes_app/constants.dart';
import 'package:notes_app/views/notes_view.dart';

void main() async {
  await Hive.initFlutter();
  await Hive.openBox(kNotesBox);
  runApp(const NotesApp());
}

class NotesApp extends StatelessWidget {
  const NotesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // theme: ThemeData.dark(),
      /*if you want to edit something in theme data 👇 */
      theme: ThemeData(
        fontFamily: "Poppins",
        brightness: Brightness.dark,
        // scaffoldBackgroundColor: Colors.brown[600],
      ),
      home: const NotesView(),
    );
  }
}
