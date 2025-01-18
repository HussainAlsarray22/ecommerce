import 'package:flutter/material.dart';

class SignInWithGoogleApple extends StatelessWidget {
  const SignInWithGoogleApple({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: InkWell(
            onTap: (){},
            borderRadius: BorderRadius.circular(24),
            child: Container(
              padding: EdgeInsets.symmetric(vertical: 20),
              decoration: BoxDecoration(
                border: Border.all(width: 1,color: Colors.black12),
                  borderRadius: BorderRadius.circular(24),
                  //color: Colors.black38
              ),
              child: Center(
                child: Image(image: AssetImage("assets/images/google-logo.png"),height: 30),
              ),
            ),
          ),
        ),
        SizedBox(width: 10),
        Expanded(
          child: InkWell(
            borderRadius: BorderRadius.circular(24),
            onTap: (){},
            child: Container(
              padding: EdgeInsets.symmetric(vertical: 20),
              decoration: BoxDecoration(
                  border: Border.all(width: 1,color: Colors.black12),
                  borderRadius: BorderRadius.circular(24),
                  //color: Colors.black38
              ),
              child: Center(
                child:Image(image: AssetImage("assets/images/apple-logo.png"),height: 30,),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
