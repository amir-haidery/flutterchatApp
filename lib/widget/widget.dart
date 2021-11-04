import 'package:flutter/material.dart';

// Appbar
appBarMain(BuildContext context) {
  return AppBar(
    title: Image.asset(
      "assets/images/logo.png",
      height: 40,
    ),
  );
}

InputDecoration textFieldInputDecoration(String hintext) {
  return InputDecoration(
    hintText: hintext,
    hintStyle: const TextStyle(color: Colors.white54),
    focusedBorder: const UnderlineInputBorder(
      borderSide: BorderSide(color: Colors.white),
    ),
    enabledBorder: const UnderlineInputBorder(
      borderSide: BorderSide(color: Colors.white),
    ),
  );
}

TextStyle simpleFeildStyle() {
  return const TextStyle(
    color: Colors.white,
    fontSize: 16,
  );
}

TextStyle biggerTextStyle() {
  return const TextStyle(
    color: Colors.white,
    fontSize: 17,
  );
}
