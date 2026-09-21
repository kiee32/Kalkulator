import 'package:flutter/material.dart';
import 'package:project_satu/components/custom_text.dart';
import 'components/custom_textfield.dart';
import 'components/custom_button.dart'; 

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  TextEditingController txtUsername = TextEditingController();
  TextEditingController txtPassword = TextEditingController();
  String statusLogin = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("login page")),
      body: Column(
        children: [
          Text(
            "Welcome to application " + statusLogin,
            style: TextStyle(
              fontSize: 30,
              color: const Color.fromARGB(255, 46, 9, 182),
              fontWeight: FontWeight.bold,
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            child: CustomTextField(
             hint: "input username",
             textController: txtUsername,
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            child: CustomTextField(
            hint: "input password",
            textController: txtPassword,
            ),
          ),

          CustomButton(
            backgroundColor: const Color.fromARGB(255, 12, 12, 12), 
            foregroundColor: Colors.white, 
            onPressed: () {
              setState(() {
                String username = txtUsername.text.toString();
                String password = txtPassword.text.toString();
                if (username == "admin" && password == "admin") {
                  statusLogin = "admin";
                  print("sukses login");
                } else {
                  statusLogin = "failed";
                  print("gagal login");
                }
              });
            },
           child: const Text(
              "Login",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
          ),
            ),
          ),
        ],
      ),
    );
  }
}