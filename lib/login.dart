// ignore_for_file: unused_label, camel_case_types, dead_code

import 'dart:math';

import 'package:flutter/material.dart';
import 'package:ustpm/mulai.dart';
import 'package:ustpm/sign_up.dart';

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
              padding: const EdgeInsets.only(top: 80.0, left: 40, right: 40),
              child: Column(
                children: [
                  Image.asset(
                    'asset/pattern.png',
                    width: double.infinity,
                    height: 65,
                    fit: BoxFit.fill,
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Column(
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
                  SizedBox(
                    height: 230,
                    ),
                    Column(
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
                  // ignore: prefer_const_constructors
                  SizedBox(
                    height:120 ,
                  ),
                 Column(
                    children: [
                      GestureDetector( onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Sign_up()
                                )
                                );
                        
                      },
                        child: Text(
                          'Sign up',
                          style: TextStyle(
                            color: Color.fromARGB(255, 5, 5, 5),
                            fontSize: 16,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ),
                    ],
                  ),
                  
                
                ],
              ),
            ),

            // Email
            Padding(
              padding: const EdgeInsets.only(top: 310.0, left: 40, right: 40),
              child: TextField(
                  decoration: InputDecoration(
                labelText: "Email",
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(8)),
              )),
            ),

            // password
           Padding(
        padding: EdgeInsets.only(top: 390.0,left: 40,right: 40),
        child: Column(
          children: <Widget>[
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                 border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(8)
                    ),
                labelText: 'Password',
              ),
            )
          ],
        )
        ),
            
             
            
            
            
            Padding(
              padding: const EdgeInsets.only(top: 520.0, left: 40, right: 40),
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
                                builder: (context) => const mulaiPage()));
                      },
                      child: const Text(
                        'Login',
                        style: TextStyle(color: Colors.white),
                      ))),
            ),
          ],
        ),
      ),
    );
  }
}
