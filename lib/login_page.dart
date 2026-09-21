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
  final TextEditingController txtUsername = TextEditingController();
  final TextEditingController txtPassword = TextEditingController();
  String statusLogin = "";

  void _handleLogin() {
    final username = txtUsername.text.trim();
    final password = txtPassword.text.trim();

    setState(() {
      if (username == "admin" && password == "admin") {
        statusLogin = "admin";
        print("sukses login");
      } else {
        statusLogin = "failed";
        print("gagal login");
      }
    });
  }

  @override
  void dispose() {
    txtUsername.dispose();
    txtPassword.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Login Page")),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Welcome to application ${statusLogin.isEmpty ? "" : statusLogin}",
              textAlign: TextAlign.center,
              style: const TextStyle(
                fontSize: 30,
                color: Color.fromARGB(255, 46, 9, 182),
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 20),
            Container(
              margin: const EdgeInsets.all(10),
              child: CustomTextField(
                hint: "input username",
                textController: txtUsername,
              ),
            ),
            Container(
              margin: const EdgeInsets.all(10),
              child: CustomTextField(
                hint: "input password",
                textController: txtPassword,
              ),
            ),
            const SizedBox(height: 20),
            CustomButton(
              backgroundColor: const Color.fromARGB(255, 30, 175, 44),
              foregroundColor: Colors.white,
              onPressed: _handleLogin,
              child: CustomText(
                textController: TextEditingController(text: "Login"),
                fontSize: 24,
                textColor: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}