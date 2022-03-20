import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFFF8F9FA),
        body: Stack(
          children: [
            Container(
              width: Get.width,
              child: Image.asset(
                'assets/img/titlescreen.png',
                fit: BoxFit.cover,
              ),
            )
          ],
        ),
      ),
    );
  }
}
