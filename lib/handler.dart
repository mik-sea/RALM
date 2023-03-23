import 'package:provider/provider.dart';
import './uiux/home-page.dart';
import 'package:flutter/material.dart';

import 'auth/FirebaseUser.dart';
import 'auth/handler.dart';

class Wrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final user = Provider.of<FirebaseUser?>(context);

    if (user == null) {
      return Handler();
    } else {
      return Home();
    }
  }
}
