import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:ralm/utils.dart';
// import 'package:ralm/uiux/home-page.dart';
import 'package:ralm/uiux/login.dart';
// import 'package:ralm/uiux/signup.dart';

class SplashScreenPage extends StatefulWidget {
  const SplashScreenPage({Key? key}) : super(key: key);
  @override
  _SplashScreenPageState createState() => _SplashScreenPageState();
}

class _SplashScreenPageState extends State<SplashScreenPage> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    openSplashScreen();
  }

  openSplashScreen() async {
    //bisa diganti beberapa detik sesuai keinginan
    var durasiSplash = const Duration(seconds: 5);
    return Timer(durasiSplash, () {
      //pindah ke halaman home
      Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (_) {
        return Login();
      }));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Image.asset(
          'assets/uiux/images/tellissuehd.png',
          width: 400,
          height: 400,
        ),
      ),
    );
  }
}

// class SplashScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     double baseWidth = 375;
//     double fem = MediaQuery.of(context).size.width / baseWidth;
//     double ffem = fem * 0.97;
//     return Container(
//       width: double.infinity,
//       child: TextButton(
//         // iphone11prox4goF (23:177)
//         onPressed: () {},
//         style: TextButton.styleFrom(
//           padding: EdgeInsets.zero,
//         ),
//         child: Container(
//           padding:
//               EdgeInsets.fromLTRB(57 * fem, 276 * fem, 57 * fem, 277 * fem),
//           width: double.infinity,
//           height: 812 * fem,
//           decoration: BoxDecoration(
//             color: Color(0xffffffff),
//             borderRadius: BorderRadius.circular(35 * fem),
//           ),
//           child: Center(
//             // tellissuehdm5w (137:216)
//             child: SizedBox(
//               width: 261 * fem,
//               height: 259 * fem,
//               child: ClipRRect(
//                 borderRadius: BorderRadius.circular(578 * fem),
//                 child: Image.asset(
//                   'assets/uiux/images/tellissuehd.png',
//                   fit: BoxFit.cover,
//                 ),
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
