import 'package:ecommerce/core/shared_widget/custom_text_button.dart';
import 'package:flutter/material.dart';
class TextTextButton extends StatelessWidget {
  const TextTextButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text("Don’t have an account ?",
          style:Theme.of(context).textTheme.headlineSmall,
        ),
        SizedBox(width: 5),
        CustomTextButton(text: "Sign up",),
      ],
    );
  }
}
