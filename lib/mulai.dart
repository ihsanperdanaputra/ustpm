// ignore_for_file: unused_import

import 'package:flutter/material.dart';

import 'login.dart';

class mulaiPage extends StatefulWidget {
  const mulaiPage({super.key});

  @override
  State<mulaiPage> createState() => _mulaiPageState();
}

class _mulaiPageState extends State<mulaiPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Scaffold(
        body: Stack(
          children: [
            Image.asset(
              'asset/Mask.png',
              width: double.infinity,
              height: 858,
              fit: BoxFit.fill,
            ),
            Padding(
              padding: const EdgeInsets.only(top: 100.0, left: 40, right: 40),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'MAKE YOUR\nHOME BEAUTIFUL',
                    style: TextStyle(
                      color: Color.fromARGB(255, 5, 5, 5),
                      fontSize: 32,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  const Text(
                    'The best simple place where you discover most wonderful furnitures and make your home beautiful',
                    style: TextStyle(
                      color: Color.fromARGB(255, 171, 167, 167),
                      fontSize: 16,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                  const SizedBox(
                    height: 350,
                  ),
                  SizedBox(
                      width: double.infinity,
                      height: 50,
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.black),
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const login()));
                          },
                          child: const Text(
                            'Get Started',
                            style: TextStyle(color: Colors.white),
                          )
                          )
                          )
                          
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}