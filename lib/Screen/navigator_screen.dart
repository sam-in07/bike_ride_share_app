
import 'package:flutter/material.dart';
import 'package:ride_share_app/data/app_text.dart';
import 'package:ride_share_app/data/app_text_style.dart';

class naviscree extends StatelessWidget {
  const naviscree({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset("assets/images/mapstw.png"),
            SizedBox(height: 93,) ,
            Text(
             AppText.assist,
             style: AppTextstyle.textStyle24whiteW600,
             // textAlign: TextAlign.center,
           ),
            SizedBox(height: 24,),
            Text(
              AppText.para,
              style: AppTextstyle.textStyle16blackW400 ,
              // textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 24,
            ),

          ],
        ),
      ),

    );
  }

}