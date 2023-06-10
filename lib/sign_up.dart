// ignore_for_file: unused_label, camel_case_types, dead_code

import 'dart:math';

import 'package:flutter/material.dart';
import 'package:ustpm/mulai.dart';

class Sign_up extends StatefulWidget {
  const Sign_up({super.key});

  @override
  State<Sign_up> createState() => _SignState();
}

class _SignState extends State<Sign_up> {
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
                        'WELCOME',
                        style: TextStyle(
                          color: Color.fromARGB(255, 5, 5, 5),
                          fontSize: 32,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 420,
                  ),
                  Column(
                    children: [
                      Text(
                        'Already have account?',
                        style: TextStyle(
                          color: Color.fromARGB(255, 171, 167, 167),
                          fontSize: 16,
                          fontWeight: FontWeight.normal,
                        ),
                      ),Text(
                        'Sign in',
                        style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontSize: 16,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    ],
                    
                  ),
                 
                  
                ],
              ),
            ),

            // Name
            Padding(
              padding: const EdgeInsets.only(top: 250.0, left: 40, right: 40),
              child: TextField(
                  decoration: InputDecoration(
                labelText: "Name",
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(8)),
              )),
            ),

            // email
            Padding(
              padding: const EdgeInsets.only(top: 320.0, left: 40, right: 40),
              child: TextField(
                  decoration: InputDecoration(
                labelText: "Email",
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(8)
                    ),
              )
              ),
            ),
            //password
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
            //confirm passwoards
            Padding(
        padding: EdgeInsets.only(top: 460.0,left: 40,right: 40),
        child: Column(
          children: <Widget>[
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(8)
                    ),
                labelText: 'Confirm Password',
              ),
            )
          ],
        )
        ),

            Padding(
              padding: const EdgeInsets.only(top: 550.0, left: 40, right: 40),
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
                        'Sign up',
                        style: TextStyle(color: Colors.white),
                      )
                      )
                      ),
            ),
          ],
        ),
      ),
    );
  }
}
