import 'dart:ui';

import 'package:chatty_app/pages/frame/welcome/controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../common/values/app_colors.dart';

class WelcomePage extends GetView<WelcomeController> {
  const WelcomePage({super.key});

Widget _buildPageHeadTitle(String title){
   return Container(
    margin: const EdgeInsets.only(top:360),
    child: Text(
      title,
      textAlign:TextAlign.center ,
      style: const TextStyle(
        color: AppColors.primaryElementText,
        fontFamily: 'Montserrat',
        fontWeight: FontWeight.bold,
        fontSize: 45,
        
      ),
    ),
   );
}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.primaryPurple,
      body: Container(
        width: 360,
        height: 700,
        child: _buildPageHeadTitle(controller.title),
      ),
    );
  }
}