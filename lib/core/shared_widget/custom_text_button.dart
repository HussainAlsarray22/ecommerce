import 'package:flutter/material.dart';
class CustomTextButton extends StatelessWidget {
  const CustomTextButton({super.key, required this.text});

  final String text;

  @override
  Widget build(BuildContext context) {
    return InkWell(
    onTap: (){},
        child: Text(text,
          style:Theme.of(context).textTheme.headlineMedium
      ,
        )
    );
  }
}
