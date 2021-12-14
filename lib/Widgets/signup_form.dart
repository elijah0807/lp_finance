import 'package:flutter/material.dart';

class SignUpFormWidget extends StatefulWidget {
  const SignUpFormWidget({Key? key}) : super(key: key);

  @override
  _SignUpFormWidgetState createState() => _SignUpFormWidgetState();
}

class _SignUpFormWidgetState extends State<SignUpFormWidget> {
  bool isSelected = false;
  @override
  Widget build(BuildContext context) {
    return Column(
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
            controlAffinity: ListTileControlAffinity.leading,
            onChanged: (bool) {},
            title: RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    children: [
                      TextSpan(
                        text: 'By creating an account, you aggree to our  ',
                        style: TextStyle(color: Colors.black),
                      ),
                      TextSpan(
                        text: 'Terms and Conditions ',
                        style: TextStyle(
                          color: Theme.of(context).primaryColor,
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
            onPressed: () {},
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
              borderRadius: BorderRadius.circular(10)),
        ),
      ],
    );
  }
}
