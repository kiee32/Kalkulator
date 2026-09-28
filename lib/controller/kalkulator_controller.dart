import 'package:get/get.dart';

class KalkulatorController extends GetxController {
  var hasilHitung = 0.0.obs; // obs digunakan untuk update ke UI page
  // method tambah kurang kali dan bagi
  void tambah(double angka1, double angka2) {
    double hasiltambah = angka1 + angka2;
    hasilHitung.value = hasiltambah;
        Get.snackbar( "hasil jumlah","${hasiltambah.toString()}",
         snackPosition: SnackPosition.BOTTOM);

  }
    void kurang(double angka1, double angka2) {
    double hasilkurang = angka1 - angka2;
    hasilHitung.value = hasilkurang;
     Get.snackbar( "hasil jumlah","${hasilkurang.toString()}",
         snackPosition: SnackPosition.BOTTOM);
  }
     void kali(double angka1, double angka2) {
    double hasilkali = angka1 * angka2;
    hasilHitung.value = hasilkali;
       Get.snackbar( "hasil jumlah","${hasilkali.toString()}",
         snackPosition: SnackPosition.BOTTOM);
  }
    void bagi(double angka1, double angka2) {
    // Cek angka 2 tidak boleh 0
    if (angka2 == 0) {
      Get.snackbar(
        "Warning",
        "Angka 2 tidak boleh 0 untuk pembagian",
      );
      return;
    }
      double hasilbagi = angka1 / angka2;
    hasilHitung.value = hasilbagi;

    Get.snackbar(
      "Hasil Bagi",
      "Hasilnya = $hasilbagi",
      snackPosition: SnackPosition.BOTTOM);
  }
}
    