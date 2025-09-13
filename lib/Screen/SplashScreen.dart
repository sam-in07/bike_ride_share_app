

import 'package:flutter/material.dart';
import 'package:ride_share_app/data/app_text.dart';
import 'package:ride_share_app/data/app_text_style.dart';
import 'package:ride_share_app/data/colors.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: const LinearGradient(
              colors: [
                AppColors.lightPurple,
                AppColors.purple,
              ],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
          child: Center(
            child: SizedBox(

              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/images/icons.png',
                    width: 100,
                    height: 100,
                  ),
                  SizedBox(
                    height:
                    20,
                  ),
                  Text(
                      AppText.tcnt ,
                    style: AppTextstyle.textStyle32whiteW500,

                  )
                ],
              ),
            ),
          ),
        )
    );
  }
}