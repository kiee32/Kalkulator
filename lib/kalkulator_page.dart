import 'package:flutter/material.dart';
import  'components/custom_button.dart'; 
import 'components/custom_textfield.dart';

class KalkulatorPage extends StatefulWidget {
  const KalkulatorPage({super.key});

  @override
  State<KalkulatorPage> createState() => _KalkulatorPageState();
}

class _KalkulatorPageState extends State<KalkulatorPage> {
  
  @override
  Widget build(BuildContext context) {
    final TextEditingController angka1 = TextEditingController();
    final TextEditingController angka2 = TextEditingController();
    return Scaffold(
      appBar: AppBar(title: Text("Kalkulator Page")),
      body: Column (
        children: [
          Text("Kalkulator", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: const Color.fromARGB(255, 19, 19, 19))),
         
          Row(
            children: [
             
              Expanded(
                child: CustomTextField(hint: "Masukan Angka 1",
                 textController: angka1,
                 ),
              ),
               const SizedBox(width: 15), 
              Expanded(
                child: CustomTextField(hint: "Masukan Angka 2",
                 textController: angka2,
                 ),
              ),
            ],
          ),
          
          const SizedBox(height: 15), 

        Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CustomButton(
                  backgroundColor: const Color.fromARGB(255, 45, 193, 53),
                  foregroundColor: Colors.white,
                  onPressed: () {},
                  child: const Text("+", style: TextStyle(fontSize: 20)),
                ),
                const SizedBox(width: 10),
                CustomButton(
                  backgroundColor: const Color.fromARGB(255, 45, 193, 53),
                  foregroundColor: Colors.white,
                  onPressed: () {},
                  child: const Text("-", style: TextStyle(fontSize: 20)),
                ),
                const SizedBox(width: 10),
                CustomButton(
                  backgroundColor: const Color.fromARGB(255, 45, 193, 53),
                  foregroundColor: Colors.white,
                  onPressed: () {},
                  child: const Text("*", style: TextStyle(fontSize: 20)),
                ),
                  const SizedBox(width: 10),
                  CustomButton(
                  backgroundColor: const Color.fromARGB(255, 45, 193, 53),
                  foregroundColor: Colors.white,
                  onPressed: () {},
                  child: const Text("/", style: TextStyle(fontSize: 20)),
                  )
            ],
          ),
         
         const SizedBox(height: 15), 
           Text("Hasil : " , style: TextStyle(fontSize: 20)),

        
        ],
        ),
    );
  }
}