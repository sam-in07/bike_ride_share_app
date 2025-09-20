
import 'package:flutter/material.dart';
import 'package:ride_share_app/data/app_text.dart';
import 'package:ride_share_app/data/app_text_style.dart';
class login extends StatefulWidget {
  const login({super.key});

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context);
    final screenWidth = mediaQuery.size.width;
    final screenHeight = mediaQuery.size.height;

    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(
            horizontal: screenWidth * 0.06,
            vertical: screenHeight * 0.03,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: Text(
                  AppText.phone,
                  style: AppTextstyle.textStyle24whiteW600,
                  textAlign: TextAlign.center,
                ),
              ),
              SizedBox(height: screenHeight * 0.04),
              Center(
                child: Text(
                  AppText.country,
                  style: AppTextstyle.textStyle16blackW400,
                  textAlign: TextAlign.center,
                ),
              ),
              SizedBox(height: 32,) ,

            ],
          ),
        ),
      ),
    );
  }

}
