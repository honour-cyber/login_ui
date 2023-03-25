// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'dart:ui';

import 'package:flutter/material.dart';

import 'login_content.dart';

class GlassEffect extends StatelessWidget {
  const GlassEffect({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(20),
        child: Container(
          height: 570,
          width: 450,
          color: Colors.transparent,
          child: Stack(
            children: [
              BackdropFilter(
                filter: ImageFilter.blur(
                  sigmaX: 5,
                  sigmaY: 5,
                ),
                child: Container(),
              ),
              Container(
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.white.withOpacity(0.5)),
                    borderRadius: BorderRadius.circular(20),
                    gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomLeft,
                        colors: [
                          Colors.white.withOpacity(0.1),
                          Colors.white.withOpacity(0.1),
                        ])),
              ),
              LoginContent(),
            ],
          ),
        ),
      ),
    );
  }
}
