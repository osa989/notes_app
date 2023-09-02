import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/notes_view_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add),
        ),
        body: const NotesViewBody());
  }
}




/*if you put onPressed(){} function you should remove const keyword from the parent  */
/* constructur of the class is always const because it is immutable if u remove the const you should convert to stateful widget ?maybe? */