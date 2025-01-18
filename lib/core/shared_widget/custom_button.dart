import 'package:flutter/material.dart';
class CustomButton extends StatelessWidget {
  const CustomButton({super.key,required this.text,});

  final String text ;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: MaterialButton(
          onPressed: (){},
          shape: OutlineInputBorder(borderRadius: BorderRadius.circular(14),borderSide: BorderSide.none),
          color: Color(0xfffcd240),
          height: 65,
          child: Text(
              text,
            style:Theme.of(context).textTheme.labelMedium
          )
      ),
    );
  }
}
