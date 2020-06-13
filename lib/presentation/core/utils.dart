import 'package:flutter/material.dart';

class FormUtils {
  FormUtils();
  static InputDecoration whiteFormDecoration(String label){
    return InputDecoration(
      focusColor: Colors.white,
      labelText: label, 
      labelStyle: const TextStyle(color: Colors.white),
      enabledBorder: const UnderlineInputBorder(      
        borderSide: BorderSide(color: Colors.white),   
      ),  
      focusedBorder: const UnderlineInputBorder(
        borderSide: BorderSide(color: Colors.white),
      ),  
    );
  }
}