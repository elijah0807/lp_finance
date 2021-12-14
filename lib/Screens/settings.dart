import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:community_material_icon/community_material_icon.dart';
import 'package:sizer/sizer.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Settings extends StatelessWidget {
  const Settings({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.only(
                top: 40,
                left: 10,
                bottom: 20,
                right: 10,
              ),
              width: MediaQuery.of(context).size.width,
              height: 100.sp,
              decoration: BoxDecoration(
                color: Theme.of(context).backgroundColor,
              ),
              // height: ,
              child: ListTile(
                leading: Icon(
                  Icons.arrow_back_ios,
                  color: Colors.white,
                ),
                title: Text(
                  'Settings',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.all(15),
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height - 100.h,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30),
                  topRight: Radius.circular(30),
                ),
              ),
              child: Column(
                children: [
                  SizedBox(
                    height: 50,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width * 0.2,
                        padding: EdgeInsets.all(10.sp),
                        child: Icon(
                          CommunityMaterialIcons.account_circle_outline,
                          size: 50,
                          color: Theme.of(context).primaryColor,
                        ),
                      ),
                      Container(
                        alignment: Alignment.centerLeft,
                        width: MediaQuery.of(context).size.width * 0.5,
                        padding: EdgeInsets.all(10.sp),
                        child: Text(
                          'Account',
                          style: TextStyle(
                            color: Colors.black45,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width * 0.1,
                        padding: EdgeInsets.all(10.sp),
                        child: Icon(
                          Icons.arrow_forward_ios,
                          color: Theme.of(context).primaryColor,
                        ),
                      ),
                    ],
                  ),
                  // SizedBox(
                  //   height: 10,
                  // ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 20.sp,
                        padding: EdgeInsets.all(10.sp),
                        child: Icon(
                          CommunityMaterialIcons.bell,
                          size: 50,
                          color: Theme.of(context).primaryColor,
                        ),
                      ),
                      Container(
                        alignment: Alignment.centerLeft,
                        width: MediaQuery.of(context).size.width * 0.5,
                        padding: EdgeInsets.all(10.sp),
                        child: Text(
                          'Account',
                          style: TextStyle(
                            color: Colors.black45,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width * 0.1,
                        padding: EdgeInsets.all(10),
                        child: Icon(
                          Icons.arrow_forward_ios,
                          color: Theme.of(context).primaryColor,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
