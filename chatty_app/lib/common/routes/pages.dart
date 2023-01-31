

import 'package:chatty_app/common/routes/routes.dart';
import 'package:chatty_app/pages/frame/welcome/index.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class AppPages{
  static const INITIAL = AppRoutes.INITIAL;
  static final RouteObserver<Route> observer = RouteObserver();
  static List<String> history =[];

  static final List<GetPage> routes=[
    //about boot up the app
    GetPage(
      name:AppRoutes.INITIAL,
      page:()=>const WelcomePage(),
      binding:WelcomeBinding(),
    ),
    // GetPage(
    //   name:AppRoutes.SIGN_IN,
    //   page:()=>SigninPage(),
    //   binding:SignInBinding(),
    // ),
  ];
}