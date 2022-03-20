import 'dart:math';

import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../../login/controllers/login_controller.dart';
import '../controllers/emailverif_controller.dart';

class EmailverifView extends GetView<LoginController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF9F9F9),
      body: SafeArea(
        child: ListView(
          padding: EdgeInsets.symmetric(
            horizontal: 25,
            vertical: 53,
          ),
          children: [
            Row(
              children: [
                ElevatedButton(
                  onPressed: () {},
                  child:
                      Icon(Icons.arrow_back_ios_rounded, color: Colors.white),
                  style: ElevatedButton.styleFrom(
                    shape: CircleBorder(),
                    padding: EdgeInsets.all(20),
                    primary: Color(0xFFCBE3E8), // <-- Button color
                    onPrimary: Colors.red, // <-- Splash color
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Verify Your E-mail",
              style: TextStyle(
                fontSize: 26,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Let’s start volunteering today.",
              style: TextStyle(
                color: Color(0xFF9918181B),
                fontSize: 20,
              ),
            ),
            SizedBox(
              height: 40,
            ),
            TextField(
              cursorColor: Colors.black,
              decoration: InputDecoration(
                label: Text(
                  "Enter your e-mail adress",
                  style: TextStyle(
                    color: Color(0xFF7C9399),
                    fontSize: 18,
                  ),
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide(
                    width: 0,
                    style: BorderStyle.none,
                  ),
                ),
                fillColor: Color(0xFF6686C1CF),
                filled: true,
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  child: Icon(Icons.arrow_forward_ios_rounded,
                      color: Colors.white),
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    padding: EdgeInsets.symmetric(
                      horizontal: 30.0,
                      vertical: 10.0,
                    ),
                    primary: Color(0xFF86C1CF), // <-- Button color
                    onPrimary: Colors.white, // <-- Splash color
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
