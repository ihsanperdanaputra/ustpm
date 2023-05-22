// ignore_for_file: unused_label, camel_case_types, dead_code

import 'package:flutter/material.dart';
import 'package:ustpm/mulai.dart';
class login extends StatefulWidget {
  const login({super.key});

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
   return Scaffold(
      body: Scaffold(
        body: Stack(
          children: [
            Padding(
              padding: const EdgeInsets.only(top:80.0,left: 40,right: 40),
              child: Image.asset(
                'asset/pattern.png',
                width: double.infinity,
                height: 65,
                fit: BoxFit.fill,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 180.0,left: 130,right: 40),
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: const [
                  Text(
                    '          Hello!\nWELCOME BACK',
                    style: TextStyle(
                      color: Color.fromARGB(255, 5, 5, 5),
                      fontSize: 32,
                      fontWeight: FontWeight.bold,
                      ),
                      ),
                      ],
          ),

          ),

          // Email
          Padding(
            padding: const EdgeInsets.only(top: 310.0, left: 40,right: 40),
            child: TextField(decoration: InputDecoration(
              labelText: "Email",
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(8)
                  ),
                  )
                  ),
                  ),

              // password
                  Padding(
            padding: const EdgeInsets.only(top: 400.0, left: 40,right: 40),
            child: TextField(decoration: InputDecoration(
              labelText: "Password",
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(8)
                  ),
                  )
                  ),
                  ),
                  Padding(
              padding: const EdgeInsets.only(top: 460.0, left: 190, right: 40),
            child: Column(
                
                children: const [
                  Text(
                    'Forgot Password',
                    style: TextStyle(
                      color: Color.fromARGB(255, 5, 5, 5),
                      fontSize: 16,
                      fontWeight: FontWeight.normal,
                      ),
                      ),
                   ],
          ),
          ),
                  const SizedBox(
                    height: 350,
                  ),
                    Padding(
                      padding: const EdgeInsets.only(top: 500.0,left: 40,right: 40),
                      child: SizedBox(
                        
                       width: double.infinity,
                         height: 56,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.black),
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const mulaiPage()
                                      )
                                      );
                            },
                            child: const Text(
                              'Login',
                              style: TextStyle(color: Colors.white),
                            )
                            )
                              ),
                    ),
                      Padding(
              padding: const EdgeInsets.only(top: 580.0, left: 225, right: 40),
            child: Column(
                
                children: const [
                  Text(
                    'Sign up',
                    style: TextStyle(
                      color: Color.fromARGB(255, 5, 5, 5),
                      fontSize: 16,
                      fontWeight: FontWeight.normal,
                      ),
                      ),
                   ],
          ),
          ),
            

                  
                   ],
                   ),
                    ),      
                    );



  }
}