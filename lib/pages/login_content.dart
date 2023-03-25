// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class LoginContent extends StatelessWidget {
  const LoginContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 25),
          child: TextField(
            decoration: InputDecoration(
                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.yellow.shade400),
                    borderRadius: BorderRadius.circular(12)),
                focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.blue.shade700),
                    borderRadius: BorderRadius.circular(12)),
                fillColor: Colors.orange.shade100,
                filled: true,
                hintText: 'Email',
                hintStyle: TextStyle(fontSize: 20, color: Colors.black)),
          ),
        ),
        SizedBox(
          height: 5,
        ),
        Container(
          width: 355,
          height: 63,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            color: Colors.orange.shade400,
          ),
          child: Center(
            child: Text(
              'Continue',
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
          ),
        ),
        SizedBox(
          height: 15,
        ),
        Center(
            child: Text(
          'Or',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w700,
            color: Colors.white,
          ),
        )),
        SizedBox(
          height: 15,
        ),
        Container(
            width: 355,
            height: 63,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              color: Colors.orange.shade100,
            ),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20.0, 10.0, 0.0, 10.0),
                    child: Image.asset('lib/img/img3.png'),
                  ),
                  Text(
                    'Continue with Google',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            )),
        SizedBox(
          height: 25,
        ),
        Container(
            width: 355,
            height: 63,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              color: Colors.orange.shade100,
            ),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(5.0, 10.0, 0.0, 10.0),
                    child: Image.asset('lib/img/img7.png'),
                  ),
                  Text(
                    'Continue with Apple',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            )),
        SizedBox(
          height: 25,
        ),
        Container(
            width: 355,
            height: 63,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              color: Colors.orange.shade100,
            ),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20.0, 10.0, 0.0, 10.0),
                    child: Image.asset('lib/img/img4.png'),
                  ),
                  Text(
                    'Continue with Facebook',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            )),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 30),
          child: Row(
            children: [
              Text(
                'Do you have an account?',
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
              SizedBox(
                width: 5,
              ),
              Text(
                'Sign up',
                style: TextStyle(fontSize: 20, color: Colors.orange.shade400),
              )
            ],
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Text(
          'Forgot password ?',
          style: TextStyle(fontSize: 20, color: Colors.orange.shade400),
        ),
      ],
    );
  }
}
