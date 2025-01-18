import 'package:flutter/material.dart';

class ThemeManager {




  static ThemeData darkMode =ThemeData(
      brightness: Brightness.dark
  );

  static ThemeData lightTheme(BuildContext context) {
    final  double size= MediaQuery.of(context).size.width;
    return ThemeData(
      scaffoldBackgroundColor: Color(0xffF0EFF4),
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue,brightness: Brightness.light,),
        textTheme: TextTheme(
          headlineLarge: TextStyle(
              fontSize:size / 17,
              fontWeight: FontWeight.w600
          ),
          headlineSmall: TextStyle(
              fontSize: size / 25,
              color: Colors.black.withValues(alpha: 0.5)
          ),
          headlineMedium:TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold
          ),
          //Button
          labelMedium: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold
          ),

        ),
        inputDecorationTheme: InputDecorationTheme(
          hintStyle: TextStyle(
            fontSize: size/ 27,
             color: Colors.black.withValues(alpha: 0.5)
          ),
          prefixIconColor: Colors.black.withValues(alpha: 0.5),
          fillColor: Colors.black.withValues(alpha: 0.03),
            suffixIconColor: Colors.black.withValues(alpha: 0.5),
        ),

    );
  }



  static ThemeData darkTheme(BuildContext context) {
    final  double size= MediaQuery.of(context).size.width;
    return  ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue,brightness: Brightness.dark,),
        scaffoldBackgroundColor: Color(0xff151515),
        textTheme: TextTheme(
          
          headlineLarge: TextStyle(
              fontSize:size / 17,
              fontWeight: FontWeight.w600
          ),
          headlineSmall: TextStyle(
              fontSize: size/ 27,
              color: Colors.white.withValues(alpha: 0.5)
          ),
        ),
        inputDecorationTheme: InputDecorationTheme(
          hintStyle: TextStyle(
            fontSize:size/ 27,
            color: Colors.white.withValues(alpha: 0.5)
          ),
            prefixIconColor: Colors.white.withValues(alpha: 0.5),
           fillColor: const Color(0xff232327),
          suffixIconColor: Colors.white.withValues(alpha: 0.5),
        )

    );
  }


}