import 'package:flutter/material.dart';
import 'package:flutter_animator/flutter_animator.dart';
import 'package:get/get.dart';
import 'package:lp_finance/Controller/splashscreen_controller.dart';
import 'package:sizer/sizer.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';

class SplashScreenView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: GetBuilder<SplashScreenController>(
        builder: (_) {
          return Scaffold(
            body: Container(
              color: Theme.of(context).backgroundColor,
              child: Column(
                children: [
                  Expanded(
                    child: Align(
                      alignment: Alignment.center,
                      child: FadeInUp(
                        child: Padding(
                          padding: EdgeInsets.all(40.sp),
                          child: SvgPicture.asset(
                            "assets/images/Logo.svg",
                            height: 75.sp,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: AutoSizeText(
                      "Adoption to NextGen Financial Services",
                      presetFontSizes: [15, 16],
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: "SfproBold",
                      ),
                      overflow: TextOverflow.ellipsis,
                      maxLines: 1,
                      textAlign: TextAlign.center,
                    ),
                  ),
                  SizedBox(
                    height: 2.h,
                  )
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
