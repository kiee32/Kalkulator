import 'package:get/get.dart';
import 'package:project_satu/pages/confirmregistration_page.dart';
import 'package:project_satu/pages/registration_page.dart';
import 'package:project_satu/pages/list_makanan.page.dart';
import 'package:project_satu/pages/detail_makanan.page.dart';
class Routes {

  static const String registration = "/RegistrationPage";
  static const String confirmregistration = "/confirmregistration";
  static const String listmakanan = "/listmakanan";
  static const String detailmakanan = "/detailmakanan";


  static final myPages = [
    GetPage(name: Routes.registration, page: () =>   RegistrationPage()),
    GetPage(name: Routes.confirmregistration, page: () => ConfirmRegistrationPage()),
    GetPage(name: Routes.listmakanan, page: () =>  ListMakananPage()),
    GetPage(name: Routes.detailmakanan, page: () =>  DetailMakananPage()),

  ];

}