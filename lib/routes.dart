import 'package:get/get.dart';
import 'package:project_satu/pages/confirmregistration_page.dart';
import 'package:project_satu/pages/registration_page.dart';

class Routes {

  static const String registration = "/RegistrationPage";
  static const String confirmregistration = "/confirmregistration";



  static final myPages = [
    GetPage(name: Routes.registration, page: () =>   RegistrationPage()),
    GetPage(name: Routes.confirmregistration, page: () => ConfirmRegistrationPage()),


  ];
}