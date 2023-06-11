import 'package:flutter/material.dart';

class SignInScreen extends StatefulWidget {
  const SignInScreen({super.key});

  @override
  State<SignInScreen> createState() => _SignInScreenState();
}

class _SignInScreenState extends State<SignInScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        //some lines to center align something
        children:  [



         const Text('Welcome Back!',
          style: TextStyle(
            fontSize: 18,
            color: Colors.black,
            fontWeight: FontWeight.w900
            ),
            textAlign: TextAlign.center,
          ),

          TextField(
            decoration: InputDecoration(
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10.0), 
                borderSide: BorderSide(color: Color.fromARGB(18, 168, 36, 230)),             
              ),
              hintStyle: const TextStyle(color: Colors.black),
              hintText: 'Your email address',
              prefixIcon: Icon(Icons.person_outline),
              prefixIconColor: Colors.purple[300],

            
            ),
          )




        ],
      )
      
    );
  }
}