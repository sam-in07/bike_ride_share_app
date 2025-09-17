
import 'package:flutter/material.dart';
import 'package:ride_share_app/data/app_text.dart';
import 'package:ride_share_app/data/app_text_style.dart';
import 'package:ride_share_app/widgets/primary_button.dart';
import 'package:flutter/material.dart';

class NaviScreen extends StatelessWidget {
  const NaviScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // Get screen size
    final size = MediaQuery.of(context).size;

    return Scaffold(
      body: SafeArea(
        child: LayoutBuilder(
          builder: (context, constraints) {
            return SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24.0, vertical: 16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(height: size.height * 0.2), // 5% of screen height

                    // Responsive Image
                    SizedBox(
                      width: size.width * 0.5,  // 50% of screen width
                      height: size.height * 0.3, // 30% of screen height
                      child: Image.asset(
                        "assets/images/mapstw.png",
                        fit: BoxFit.contain,
                      ),
                    ),

                    SizedBox(height: size.height * 0.05), // 5% spacing

                    // Title Text
                    Text(
                      AppText.assist,
                      style: AppTextstyle.textStyle24whiteW600,
                      textAlign: TextAlign.center,
                    ),

                    SizedBox(height: size.height * 0.02), // 2% spacing

                    // Paragraph Text
                    Text(
                      AppText.para,
                      style: AppTextstyle.textStyle16blackW400,
                      textAlign: TextAlign.center,
                    ),

                    SizedBox(height: size.height * 0.03), // 3% bottom padding
                    Container(
                      width: 18,
                      height: 8,
                      decoration: ShapeDecoration(
                        color: const Color(0xFF584CF4),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(90),
                        ),
                      ),
                    ) ,
                    SizedBox(height: size.height * 0.07),
                    PrimaryButton(
                      title: "Next",
                      height: 50,
                      width: 350,
                      radius: 0,
                      color: Color(0xFF584CF4),

                      textStyle: TextStyle(
                        color: Color(0xFFE4E2EA),
                        fontSize: 14,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w600,
                        height: 1.43,
                        letterSpacing: 0.47,
                      ),
                      onTap:  (){
                              
                      },
                    ),
                  ],
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
