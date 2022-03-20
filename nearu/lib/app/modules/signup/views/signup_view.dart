import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:nearu/app/modules/login/controllers/login_controller.dart';

import '../controllers/signup_controller.dart';

class SignupView extends GetView<LoginController> {
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
              "Nice to meet you",
              style: TextStyle(
                fontSize: 26,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Let’s get you started",
              style: TextStyle(
                color: Color(0xFF9918181B),
                fontSize: 20,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            TextField(
              cursorColor: Colors.black,
              decoration: InputDecoration(
                label: Text(
                  "Create your username",
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
              height: 10,
            ),
            TextField(
              cursorColor: Colors.black,
              obscureText: true,
              decoration: InputDecoration(
                label: Text(
                  "Create your password",
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
                suffixIcon: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.remove_red_eye_outlined,
                    color: Colors.grey,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            TextField(
              cursorColor: Colors.black,
              obscureText: true,
              decoration: InputDecoration(
                label: Text(
                  "Confirm your password",
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
                suffixIcon: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.remove_red_eye_outlined,
                    color: Colors.grey,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Expanded(
                  child: CheckboxListTile(
                    value: false,
                    onChanged: (Value) {},
                    controlAffinity: ListTileControlAffinity.leading,
                    title: Transform.translate(
                      offset: const Offset(-25, 0),
                      child: RichText(
                        text: TextSpan(
                          text: "Remember Me",
                          style: TextStyle(
                            color: Color(0xFF9918181B),
                            fontSize: 15,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              width: Get.width,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      "Sign Up",
                      style: TextStyle(
                        color: Color(0xFFFFFFFF),
                        fontSize: 20,
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.symmetric(
                        horizontal: 50.0,
                        vertical: 10.0,
                      ),
                      primary: Color(0xFF86C1CF),
                      onPrimary: Colors.white,
                      shadowColor: Colors.greenAccent,
                      // elevation: 3,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0)),
                      //minimumSize: Size(100, 40),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Center(
              child: Text(
                "or sign up with",
                style: TextStyle(
                  color: Color(0xFF9918181B),
                  fontSize: 15,
                ),
              ),
            ),
            SizedBox(
              height: 60,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                InkWell(
                  onTap: () {}, // Image tapped
                  splashColor: Colors.orangeAccent, // Splash color over image
                  child: Ink.image(
                    fit: BoxFit.cover, // Fixes border issues
                    width: 50,
                    height: 50,
                    image: AssetImage(
                      "assets/img/googlelogo.png",
                    ),
                  ),
                ),
                SizedBox(
                  width: 40,
                ),
                InkWell(
                  onTap: () {}, // Image tapped
                  splashColor: Colors.orangeAccent, // Splash color over image
                  child: Ink.image(
                    fit: BoxFit.cover, // Fixes border issues
                    width: 50,
                    height: 50,
                    image: AssetImage(
                      "assets/img/facebooklogo.png",
                    ),
                  ),
                ),
                SizedBox(
                  width: 40,
                ),
                InkWell(
                  onTap: () {}, // Image tapped
                  splashColor: Colors.orangeAccent, // Splash color over image
                  child: Ink.image(
                    fit: BoxFit.cover, // Fixes border issues
                    width: 50,
                    height: 50,
                    image: AssetImage(
                      "assets/img/linkedinlogo.png",
                    ),
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
