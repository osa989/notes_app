import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_app_bar.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children:   [
               SizedBox(
              height: 20,
            ),
          CustomAppBar(title: "Edit Note",icon: Icons.check,),
        ],
      ),
    );
  }
}


// return const Padding(
//       padding: EdgeInsets.symmetric(horizontal: 24),
//       child: Column(
//         children: [
//           SizedBox(
//             height: 20,
//           ),
//           CustomAppBar(),
//         ],
//       ),
//     );