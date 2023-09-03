import 'package:flutter/material.dart';
import 'package:notes_app/constants.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8), color: kPrimaryColor),
      width: MediaQuery.of(context).size.width,
      height: 55,
      child: const Center(
        child: Text(
          "Add",
          style: TextStyle(
              fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),
        ),
      ),
    );
  }
}



/*you can't use spacer inside single child scroll view because the column child of SCSV
 will shrink its self to his children and spacer tell it to epaand its self 'error'  */