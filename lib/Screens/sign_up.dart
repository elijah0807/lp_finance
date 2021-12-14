import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:lp_finance/Screens/current_plan.dart';
import 'package:lp_finance/Widgets/signup_form.dart';

class SignUp extends StatefulWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  bool isSelected = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.only(
              top: 40,
              left: 10,
              bottom: 20,
              right: 10,
            ),
            width: MediaQuery.of(context).size.width,
            height: 100,
            // height: ,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(
                  Icons.close,
                  color: Colors.white,
                ),
                Row(
                  children: [
                    Text(
                      'Already have an account?',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    TextButton(
                        onPressed: () {},
                        child: Text(
                          ' Sign in',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ))
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Stack(
            overflow: Overflow.visible,
            alignment: Alignment.center,
            // clipBehavior: Clip.,
            children: [
              Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height - 150,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30),
                  ),
                ),
                child: SingleChildScrollView(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      // mainAxisSize: ,
                      children: [
                        SizedBox(
                          height: 80,
                        ),
                        Text(
                          'Getting Started',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Create an account to continue!',
                          style: TextStyle(),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Column(
                          children: [
                            Container(
                              margin: EdgeInsets.only(
                                left: 10,
                                bottom: 5,
                              ),
                              alignment: Alignment.centerLeft,
                              child: Text(
                                'Email',
                                style: TextStyle(
                                  fontWeight: FontWeight.normal,
                                  fontSize: 14,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(right: 10, left: 10),
                              padding: EdgeInsets.all(2),
                              alignment: Alignment.bottomCenter,
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(234, 237, 247, 0.45),
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: TextFormField(
                                decoration: InputDecoration(
                                  hintText: 'xyz@gmail.com',
                                  hintStyle: TextStyle(
                                    fontSize: 14,
                                    color: Color(0xff2C3D57).withOpacity(0.46),
                                  ),
                                  border: InputBorder.none,
                                  focusedBorder: InputBorder.none,
                                  enabledBorder: InputBorder.none,
                                  errorBorder: InputBorder.none,
                                  disabledBorder: InputBorder.none,
                                  contentPadding: EdgeInsets.all(10),
                                  suffixIcon: Icon(
                                    Icons.check_circle_outline_outlined,
                                    color: Theme.of(context).primaryColor,
                                  ),
                                ),
                                keyboardType: TextInputType.emailAddress,
                              ),
                            ),
                            SizedBox(height: 20),
                            Container(
                              margin: EdgeInsets.only(
                                left: 10,
                                bottom: 5,
                              ),
                              alignment: Alignment.centerLeft,
                              child: Text(
                                'Password',
                                style: TextStyle(
                                  fontWeight: FontWeight.normal,
                                  fontSize: 14,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(right: 10, left: 10),
                              padding: EdgeInsets.all(2),
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(234, 237, 247, 0.45),
                                borderRadius: BorderRadius.circular(15),
                              ),
                              alignment: Alignment.bottomCenter,
                              child: TextFormField(
                                decoration: InputDecoration(
                                  hintText: '*********************',
                                  hintStyle: TextStyle(
                                    fontSize: 14,
                                    color: Color(0xff2C3D57).withOpacity(0.46),
                                  ),
                                  border: InputBorder.none,
                                  focusedBorder: InputBorder.none,
                                  enabledBorder: InputBorder.none,
                                  errorBorder: InputBorder.none,
                                  disabledBorder: InputBorder.none,
                                  contentPadding: EdgeInsets.all(10),
                                  suffixIcon: Icon(
                                    Icons.check_circle_outline_outlined,
                                    color: Theme.of(context).primaryColor,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(height: 20),
                            Container(
                              margin: EdgeInsets.only(
                                left: 10,
                                bottom: 5,
                              ),
                              alignment: Alignment.centerLeft,
                              child: Text(
                                'Confirm Password',
                                style: TextStyle(
                                  fontWeight: FontWeight.normal,
                                  fontSize: 14,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(right: 10, left: 10),
                              padding: EdgeInsets.all(2),
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(234, 237, 247, 0.45),
                                borderRadius: BorderRadius.circular(15),
                              ),
                              alignment: Alignment.bottomCenter,
                              child: TextFormField(
                                decoration: InputDecoration(
                                  hintText: '*********************',
                                  hintStyle: TextStyle(
                                    fontSize: 14,
                                    color: Color(0xff2C3D57).withOpacity(0.46),
                                  ),
                                  border: InputBorder.none,
                                  focusedBorder: InputBorder.none,
                                  enabledBorder: InputBorder.none,
                                  errorBorder: InputBorder.none,
                                  disabledBorder: InputBorder.none,
                                  contentPadding: EdgeInsets.all(10),
                                  suffixIcon: Icon(
                                    Icons.check_circle_outline_outlined,
                                    color: Theme.of(context).primaryColor,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(height: 20),
                            Container(
                              // margin: EdgeInsets.only(right: 10, left: 10),
                              child: CheckboxListTile(
                                value: isSelected,
                                checkColor: Colors.white,
                                activeColor: Theme.of(context).primaryColor,
                                tileColor: Theme.of(context).primaryColor,
                                controlAffinity:
                                    ListTileControlAffinity.leading,
                                onChanged: (bool) {},
                                title: RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        children: [
                                          TextSpan(
                                            text:
                                                'By creating an account, you aggree to our  ',
                                            style:
                                                TextStyle(color: Colors.black),
                                          ),
                                          TextSpan(
                                            text: 'Terms and Conditions ',
                                            style: TextStyle(
                                              color: Theme.of(context)
                                                  .primaryColor,
                                            ),
                                            // recognizer: _termsofservice_recognizer,
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                // onChanged: (bool value) {},
                              ),
                            ),
                            SizedBox(height: 40),
                            Container(
                              padding: EdgeInsets.all(5),
                              margin: EdgeInsets.only(right: 10, left: 10),
                              width: MediaQuery.of(context).size.width,
                              child: TextButton(
                                onPressed: () {
                                  Get.toNamed('/currentplan');
                                },
                                child: Text(
                                  'Sign up'.toUpperCase(),
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              decoration: BoxDecoration(
                                  color: Theme.of(context).primaryColor,
                                  borderRadius: BorderRadius.circular(20)),
                            ),
                          ],
                        ),
                        // SignUpFormWidget(),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                top: -30,
                child: Stack(
                  // mainAxisAlignment: ,
                  overflow: Overflow.visible,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white,
                      ),
                      child: Icon(
                        Icons.account_circle_rounded,
                        // color: Colors.white,
                        color: Theme.of(context).backgroundColor,
                        size: 80,
                      ),
                    ),
                    Positioned(
                      bottom: -5,
                      left: 60,
                      right: 40,
                      // top: 10,
                      child: Icon(
                        Icons.add_circle_outline,
                        color: Theme.of(context).primaryColor,
                      ),
                    )
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
