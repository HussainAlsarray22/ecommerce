import 'package:ecommerce/core/style/style.dart';
import 'package:flutter/material.dart';

class CustomTextFiled extends StatefulWidget {
  const CustomTextFiled({
    super.key,
    required this.icon,
    required this.hint,
    //required this.validator,
    this.isObscure = false,
    this.keyboardType = TextInputType.text,
  });

  final IconData icon;
  final String hint;
  //ظ final String? Function(String?) validator;
  final bool isObscure;
  final TextInputType keyboardType;

  @override
  State<CustomTextFiled> createState() => _CustomTextFiledState();
}

class _CustomTextFiledState extends State<CustomTextFiled> {
  GlobalKey<FormState> formState = GlobalKey();
  bool _isObscure = false;
  @override
  Widget build(BuildContext context) {
    return Form(
      key: formState,
      child: TextFormField(
        obscureText: _isObscure,
        // validator: widget.validator,
        keyboardType: widget.keyboardType,
        decoration: InputDecoration(
          hintStyle:Theme.of(context).inputDecorationTheme.hintStyle,
          prefixIconColor:Theme.of(context).inputDecorationTheme.prefixIconColor ,
          fillColor: Theme.of(context).inputDecorationTheme.fillColor,
          filled: true,
          border: OutlineInputBorder(
            borderSide: BorderSide.none,
            borderRadius: BorderRadius.circular(18),
          ),
          hintText: widget.hint,
          
          prefixIcon: Icon(widget.icon),
          suffixIcon: widget.hint == 'Password'
              ? IconButton(
            icon: Icon(
              _isObscure ? Icons.visibility_off_outlined : Icons.visibility_outlined,
              color: Theme.of(context).inputDecorationTheme.suffixIconColor,
            ),
            onPressed: () {
              setState(() {
                _isObscure = !_isObscure;
              });
            },
          )
              : null,
        ),
      ),
    );
  }
}
