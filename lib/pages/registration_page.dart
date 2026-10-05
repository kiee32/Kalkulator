import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../components/Custom_TextField.dart';
import '../components/custom_button.dart';
import 'package:project_satu/routes.dart';
class RegistrationPage extends StatelessWidget {
  const RegistrationPage({super.key});

 @override
  Widget build(BuildContext context) {
    TextEditingController txtnama = TextEditingController();
    TextEditingController txtemail = TextEditingController();
    TextEditingController txtjenisKelamin = TextEditingController();
    TextEditingController txtalamat = TextEditingController();
    TextEditingController txtnowa = TextEditingController();

    return Scaffold(
      appBar: AppBar(title: Text("Registration Page")),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            CustomTextField(
              myHint: "Input Nama Lengkap", 
              txtController: txtnama,

            ),
            SizedBox(height: 12),
            CustomTextField(
              myHint: "Input Email",
              txtController: txtemail,
            ),
            SizedBox(height: 12),
            CustomTextField(
              myHint: "Input Jenis Kelamin",
              txtController: txtjenisKelamin,
            ),
            
            SizedBox(height: 12),
            CustomTextField(
              myHint: "Input Alamat",
              txtController: txtalamat,
            ),
            SizedBox(height: 12),
            CustomTextField(
              myHint: "Input No WA",
              txtController: txtnowa,
            ),
            SizedBox(height: 24),
           
            CustomButton(
              backgroundColor: Colors.blue,
              foregroundColor: const Color.fromARGB(255, 0, 0, 0),
              borderRadius: 20, 
              onPressed: () {
                   Get.toNamed(
                Routes.confirmregistration,
                arguments: {
                  "nama_lengkap": txtnama.text,
                  "email": txtemail.text,
                  "jenis_kelamin": txtjenisKelamin.text,
                  "alamat": txtalamat.text,
                  "nowa": txtnowa.text,
                },
              );
            },
              
              child: Text("send"),
            ),
          ],
        ),
      ),
    );    
  }
}