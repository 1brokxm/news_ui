import 'package:flutter/material.dart';
import 'package:home33/screens/my_home_page.dart';
import 'package:home33/screens/pages/forgot_page.dart';
import 'package:home33/screens/pages/interests_page.dart';
import 'package:home33/screens/pages/sign_up.dart';
import 'package:home33/screens/pages/signIn.dart';
import 'package:home33/screens/pages/therms_info_page.dart';

class MyRoutes {
  Route? onGenerateRoute(RouteSettings s) {
    switch (s.name) {
      case "/":
        return MaterialPageRoute(builder: (context) => const MyHomePage());
      case "/signUp":
        return MaterialPageRoute(builder: (context) => const SignUp());
      case "/signIn":
        return MaterialPageRoute(builder: (context) => const SignInPage());
      case "/forgot":
        return MaterialPageRoute(builder: (context) => const ForgotPage());
      case "/therms":
        return MaterialPageRoute(builder: (context) => const ThermsInfoPage());
      case "/interests":
        return MaterialPageRoute(builder: (context) => const InterestsPage());
    }
  }
}
