import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class setting extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone141zVE (1:2)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        
        ),
        child: Stack(
          children: [
            Positioned(
              // bg41o5J (3:6)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 357*fem,
                  child: Image.asset(
                    'assets/page-1/images/bg4-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
             Positioned(
              // brianvasquez2518672019HFN (1:4)
              left: 20*fem,
              top: 240*fem,
              child: Align(
                child: SizedBox(
                  width: 301*fem,
                  height: 25*fem,
                  child: Text(
                    'Cesar Adonay Landaverde - 25-0916-2019',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // brianvasquez2518672019HFN (1:4)
              left: 20*fem,
              top: 220*fem,
              child: Align(
                child: SizedBox(
                  width: 301*fem,
                  height: 25*fem,
                  child: Text(
                    'Brian Oswaldo Amaya - 25-1867-2019',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // brianvasquez2518672019HFN (1:4)
              left: 20*fem,
              top: 380*fem,
              child: Align(
                child: SizedBox(
                  width: 301*fem,
                  height: 50*fem,
                  child: Text(
                    'SETTING',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 50*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      color: Color.fromARGB(255, 3, 3, 3),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}