import 'package:flutter/material.dart';
class OrWidget extends StatelessWidget {
  const OrWidget({super.key});

  @override
  Widget build(BuildContext context) {
    
    return Row(
      children: [
        Expanded(
          child: Divider(
            color: Colors.black12,
            height: 100, // Adjust height if needed
            thickness: 2,
            endIndent: 5,

          ),
        ),
        Text("OR"),
        Expanded(
          child: Divider(
            color: Colors.black12,
            height: 100, // Adjust height if needed
            thickness: 2,
            indent: 5,


          ),
        ),
      ],
    );
  }
}
