import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:ralm/utils.dart';
import 'package:ralm/auth/auth.dart';
import 'package:ralm/auth/loginuser.dart';

class SignUp extends StatefulWidget {
  final Function? toggleView;
  SignUp({this.toggleView});

  @override
  SignUpPage createState() => SignUpPage();
}

// AuthService _auth = AuthService();
// dynamic result = await _auth.registerEmailPassword(LoginUser(email: _email.text,password: _password.text));
//                if (result.uid == null) { //null means unsuccessfull authentication
//                 showDialog(
//                     context: context,
//                     builder: (context) {
//                       return AlertDialog(
//                         content: Text(result.code),
//                       );
//                     });
//           }
class SignUpPage extends State<SignUp> {
  final AuthService _auth = AuthService();

  bool _obscureText = true;
  final _email = TextEditingController();
  final _password = TextEditingController();
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    final emailField = TextFormField(
        controller: _email,
        autofocus: false,
        validator: (value) {
          if (value != null) {
            if (value.contains('@') && value.endsWith('.com')) {
              return null;
            }
            return 'Enter a Valid Email Address';
          }
        },
        decoration: InputDecoration(
            contentPadding: const EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
            hintText: "Email",
            border:
                OutlineInputBorder(borderRadius: BorderRadius.circular(10.0))));

    final passwordField = TextFormField(
        obscureText: _obscureText,
        controller: _password,
        autofocus: false,
        validator: (value) {
          if (value == null || value.trim().isEmpty) {
            return 'This field is required';
          }
          if (value.trim().length < 8) {
            return 'Password must be at least 8 characters in length';
          }
          // Return null if the entered password is valid
          return null;
        },
        decoration: InputDecoration(
            contentPadding: const EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
            hintText: "Password",
            suffixIcon: IconButton(
              icon:
                  Icon(_obscureText ? Icons.visibility : Icons.visibility_off),
              onPressed: () {
                setState(() {
                  _obscureText = !_obscureText;
                });
              },
            ),
            border:
                OutlineInputBorder(borderRadius: BorderRadius.circular(10.0))));
    final txtbutton = TextButton(
        onPressed: () {
          widget.toggleView!();
        },
        child: const Text('Go to login'));

    final registerButton = Material(
      elevation: 5.0,
      borderRadius: BorderRadius.circular(30.0),
      color: Color(0xffa25cd9),
      child: MaterialButton(
        minWidth: MediaQuery.of(context).size.width,
        padding: const EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
        onPressed: () async {
          if (_formKey.currentState!.validate()) {
            dynamic result = await _auth.registerEmailPassword(
                LoginUser(email: _email.text, password: _password.text));
            if (result.uid == null) {
              //null means unsuccessfull authentication
              showDialog(
                  context: context,
                  builder: (context) {
                    // resul.code
                    return AlertDialog(
                      content: Text("Email Already In Use!"),
                    );
                  });
            }
          }
        },
        child: Text(
          "Register",
          style: TextStyle(color: Colors.white),
          textAlign: TextAlign.center,
        ),
      ),
    );
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
            child: Container(
          width: double.infinity,
          child: Container(
            // signupyxy (44:512)
            padding:
                EdgeInsets.fromLTRB(20 * fem, 37.87 * fem, 20 * fem, 41 * fem),
            width: double.infinity,
            // decoration: BoxDecoration(
            //   color: Color(0xffffffff),
            // ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // mentalhealthbro12wF (44:683)
                  margin: EdgeInsets.fromLTRB(
                      3.13 * fem, 0 * fem, 0 * fem, 43.78 * fem),
                  width: 188.13 * fem,
                  height: 186.35 * fem,
                  child: Image.asset(
                    'assets/uiux/images/mental-health-bro-1.png',
                    width: 188.13 * fem,
                    height: 186.35 * fem,
                  ),
                ),
                Container(
                  // letsgetstarted3rM (44:682)
                  margin: EdgeInsets.fromLTRB(
                      0 * fem, 0 * fem, 215 * fem, 37 * fem),
                  constraints: BoxConstraints(
                    maxWidth: 120 * fem,
                  ),
                  child: RichText(
                    text: TextSpan(
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 30 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                      children: [
                        TextSpan(
                          text: 'Lets Get',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 30 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                        TextSpan(
                          text: ' ',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 30 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                        TextSpan(
                          text: 'Started',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 30 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5 * ffem / fem,
                            color: Color(0xffa25cd9),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                // Form username & password
                Form(
                  autovalidateMode: AutovalidateMode.always,
                  key: _formKey,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      emailField,
                      // Text(
                      //   'Email',
                      //   style: TextStyle(color: Colors.white),
                      // ),
                      // SizedBox(height: 8),
                      // TextFormField(
                      //   // controller: _emailController,
                      //   keyboardType: TextInputType.emailAddress,
                      //   decoration: InputDecoration(
                      //     hintText: 'Email',
                      //     fillColor: Colors.white,
                      //     filled: true,
                      //     focusedBorder: OutlineInputBorder(
                      //       borderRadius: BorderRadius.circular(8),
                      //       borderSide: BorderSide(
                      //         color: Colors.black,
                      //       ),
                      //     ),
                      //     enabledBorder: OutlineInputBorder(
                      //       borderRadius: BorderRadius.circular(8),
                      //       borderSide: BorderSide(
                      //         color: Colors.black,
                      //       ),
                      //     ),
                      //     contentPadding:
                      //         EdgeInsets.symmetric(vertical: 4, horizontal: 16),
                      //   ),
                      // ),
                      SizedBox(height: 16),
                      // Text(
                      //   'Password',
                      //   style: TextStyle(color: Colors.white),
                      // ),
                      // SizedBox(height: 8),
                      // TextFormField(
                      //   //  controller: _passController,
                      //   obscureText: true,
                      //   decoration: InputDecoration(
                      //     hintText: 'Password',
                      //     fillColor: Colors.white,
                      //     filled: true,
                      //     focusedBorder: OutlineInputBorder(
                      //       borderRadius: BorderRadius.circular(8),
                      //       borderSide: BorderSide(
                      //         color: Colors.black,
                      //       ),
                      //     ),
                      //     enabledBorder: OutlineInputBorder(
                      //       borderRadius: BorderRadius.circular(8),
                      //       borderSide: BorderSide(
                      //         color: Colors.black,
                      //       ),
                      //     ),
                      //     contentPadding:
                      //         EdgeInsets.symmetric(vertical: 4, horizontal: 16),
                      //   ),
                      // ),
                      passwordField,
                      SizedBox(height: 20),
                      // Container(
                      //   width: double.infinity,
                      //   child: ElevatedButton(
                      //     onPressed: () {},
                      //     child: Text(
                      //       'Sign Up',
                      //       style: TextStyle(color: Colors.white),
                      //     ),
                      //     style: ElevatedButton.styleFrom(
                      //       backgroundColor: Color(0xffa25cd9),
                      //       shape: RoundedRectangleBorder(
                      //           borderRadius: BorderRadius.circular(10)),
                      //       padding: EdgeInsets.symmetric(vertical: 16),
                      //     ),
                      //   ),
                      // ),
                      registerButton
                    ],
                  ),
                ),
                SizedBox(height: 20),
                Row(
                  children: <Widget>[
                    Expanded(
                      child: Divider(
                        thickness: 1,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(width: 20),
                    Text(
                      'OR',
                      style: TextStyle(color: Colors.black),
                    ),
                    SizedBox(width: 20),
                    Expanded(
                      child: Divider(
                        thickness: 1,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Container(
                  width: double.infinity,
                  child: ElevatedButton(
                      onPressed: () {},
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              'assets/uiux/images/group-87.png',
                              width: 18 * fem,
                              height: 17.95 * fem,
                            ),
                            SizedBox(
                              width: 8,
                            ),
                            Text(
                              'Login With Google',
                              style: TextStyle(color: Color(0xffa25cd9)),
                            ),
                          ]),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                        padding: EdgeInsets.symmetric(vertical: 13),
                        side: const BorderSide(
                            width: 2.0, color: Color(0xffa25cd9)),
                      )),
                ),
                // SizedBox(height: 8),
                // Container(
                //   width: double.infinity,
                //   child: ElevatedButton(
                //     onPressed: () {},
                //     child: Text(
                //       'Login with Facebook',
                //     ),
                //     // shape: RoundedRectangleBorder(
                //     //   borderRadius: BorderRadius.circular(8),
                //     // ),
                //     // color: Colors.white,
                //     // elevation: 0,
                //     // padding: EdgeInsets.symmetric(vertical: 16),
                //   ),
                // ),
                // SizedBox(height: 30),
              ],
            ),
          ),
        )));
  }
}
