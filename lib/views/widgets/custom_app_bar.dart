import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Text("Notes App",style: TextStyle(fontSize: 28),),
        
      ],
    );
  }
}