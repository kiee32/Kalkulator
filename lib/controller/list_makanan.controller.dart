import 'package:get/get.dart';
import 'package:project_satu/models/makanan_model.dart';

class ListMakananController extends GetxController {
  List<MakananModel> listMakanan = [
    MakananModel(
      namamakanan: "Nasi Goreng", rating: "4.5", harga: "15000", ulasan: "Enak dan gurih", deskripsi: "Nasi goreng adalah salah satu hidangan khas Indonesia yang sangat populer, dikenal dengan cita rasa gurih, sedikit manis, dan kadang pedas sesuai selera. Hidangan ini dibuat dari nasi putih yang digoreng bersama bumbu seperti bawang merah, bawang putih, kecap manis, cabai, serta tambahan lauk seperti telur, ayam, udang, atau sosis."
      , gambar: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQcUEWPoXweP6F6Y6UKjoFbEz8y2UtLuQnbih__on5qAA&s=10"
    ),
    MakananModel(
      namamakanan: "Bakso", rating: "4.0", harga: "12000", ulasan: "Mantap dan pedas", deskripsi: "Bakso adalah makanan khas Indonesia berupa bola daging yang biasanya terbuat dari campuran daging sapi giling, tepung tapioka, dan bumbu rempah. Teksturnya kenyal, gurih, dan sangat cocok disantap dengan kuah kaldu hangat yang kaya rasa."
      ,gambar: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSVqIds6VCgc-llVIz59Vlp0N_SiHRW44an0X0YB1GoyQ&s=10"
    ),
    MakananModel(
      namamakanan: "Sate", rating: "5.0", harga: "16000", ulasan: "Lezat dan empuk", deskripsi: "Sate ayam adalah salah satu kuliner khas Indonesia yang terkenal dengan cita rasa gurih dan manis, disajikan dalam bentuk potongan daging ayam yang ditusuk dengan bambu lalu dibakar di atas arang. Aroma asap bakaran berpadu dengan bumbu kacang yang kental menjadikan sate ayam hidangan yang menggugah selera."
      , gambar: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRj_h15fNW4heT0BoNXUs8kX4KoXgCfAHid1sDnpOo1xA&s=10"
    ),
     MakananModel(
      namamakanan: "Soto Kudus", rating: "4.3", harga: "15000", ulasan: "Segar dan gurih", deskripsi: "Soto Kudus adalah hidangan khas dari Kota Kudus, Jawa Tengah, yang terkenal dengan kuah bening berwarna kekuningan dan cita rasa gurih segar. Berbeda dengan soto ayam pada umumnya, Soto Kudus biasanya menggunakan daging ayam atau kerbau sebagai bahan utama, disajikan dengan porsi kecil namun kaya rasa."
      , gambar: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSoLfsNF2ocJFngRIoNWcW4VRJeWnRI6wRRp8YHGwK1nQ&s=10"
    ),
     MakananModel(
      namamakanan: "Sop Iga", rating: "5.0", harga: "20000", ulasan: "Empuk dan lezat", deskripsi: "Sop iga adalah hidangan berkuah khas Indonesia yang menggunakan potongan iga sapi sebagai bahan utama. Kuahnya bening dengan cita rasa gurih dan segar, berpadu dengan aroma rempah yang menenangkan. Daging iga yang direbus lama menghasilkan tekstur empuk dan rasa kaldu yang kaya."
      , gambar: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSfy8p35w0ZwXDTSY6Aey8zemTPguFLcfQUAYh8FR9oTA&s=10"
    ),
    MakananModel(namamakanan: "Nasi Padang", rating: "4.8", harga: "18000", ulasan: "Lezat dan pedas", deskripsi: "Nasi Padang adalah hidangan khas Minangkabau, Sumatera Barat, yang terkenal dengan berbagai lauk pauk yang kaya rasa dan pedas. Hidangan ini biasanya disajikan dengan nasi putih hangat, sambal, rendang, gulai, ayam pop, dan berbagai sayuran serta lauk lainnya."
      , gambar: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT3oTJQ5gjil8Zlw_PT7mh59_26PyGNz7Kc-47bRcKw6Q&s=10")
  ];
}