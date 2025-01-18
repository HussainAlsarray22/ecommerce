import 'package:ecommerce/Features/Authentication/Presentation/widget/or_widget.dart';
import 'package:ecommerce/Features/Authentication/Presentation/widget/text_text_button.dart';
import 'package:ecommerce/core/shared_widget/custom_Text_Field.dart';
import 'package:ecommerce/core/shared_widget/custom_button.dart';
import 'package:ecommerce/core/shared_widget/custom_text_button.dart';
import 'package:flutter/material.dart';

import '../../../../core/style/style.dart';
import '../widget/sign_in_with_google_apple.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({super.key});

  @override
  Widget build(BuildContext context) {
   double h= MediaQuery.of(context).size.height;
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding:const EdgeInsets.symmetric(horizontal: 30),
          child: Column(
            crossAxisAlignment:CrossAxisAlignment.start,
            children: [
           //   Icon(Icons.arrow_back),
              const SizedBox(height: 110),
              Text(
                "Hi there!",
                style:Theme.of(context).textTheme.headlineLarge,
              ),
              const SizedBox(height: 10,),
              Text(
                  "Welcome back, Sign in to your account",
                   style:Theme.of(context).textTheme.headlineSmall,
              ),
              const SizedBox(height: 80),
              CustomTextFiled(icon: Icons.email_outlined,hint: "Email",),
              const SizedBox(height: 30,),
              CustomTextFiled(icon: Icons.lock_outline,hint: "Password",isObscure: true,keyboardType: TextInputType.number,),
              const SizedBox(height: 30,),
              CustomTextButton(text: "Forgot password ?",),
              const SizedBox(height: 59,),
              CustomButton(text: "sign in",),
              const SizedBox(height: 30,),
              const OrWidget(),
              const SignInWithGoogleApple(),
              const SizedBox(height: 30,),
              TextTextButton()




            ],
          ),
        ),
      ),
    );
  }
}
