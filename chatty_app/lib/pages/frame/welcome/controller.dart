import 'package:chatty_app/pages/frame/welcome/state.dart';
import 'package:get/get.dart';

class WelcomeController extends GetxController{
  WelcomeController();
  final title = "Chatty .";
  final state = WelcomeState();

  @override
  void onReady(){
    super.onReady();
    print('WelcomeController ');
  }
}