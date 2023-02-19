import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class login extends StatelessWidget {
  
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
              // parcialietps3JwA (1:3)
              left: 32*fem,
              top: 91*fem,
              child: Align(
                child: SizedBox(
                  width: 336*fem,
                  height: 49*fem,
                  child: Text(
                    'Parcial I -ETP S3!',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 40*ffem,
                      fontWeight: FontWeight.w800,
                      height: 1.2125*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle1NRE (3:7)
              left: 0*fem,
              top: 273*fem,
              child: Align(
                child: SizedBox(
                  width: 412*fem,
                  height: 626*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(72*fem),
                      color: Color(0xff630202),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // inputggp (3:64)
              left: 46.9952850342*fem,
              top: 411*fem,
              child: Container(
                width: 261.51*fem,
                height: 45*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(13*fem),
                ),
              ),
            ),
            Positioned(
                // textfieldDRr (3:66)
                left: 93.9999923706*fem,
                top: 391*fem,
                child: Container(
                  width: 262.51*fem,
                  height: 45*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffd9d9d9)),
                    color: Color(0xedf2f1f1),
                    borderRadius: BorderRadius.circular(8*fem),
                  ),
                  child: Center(
                    child: TextField(
                      
                      decoration: InputDecoration(
                        hintText: 'Ingrese su usuario...',
                        hintStyle: SafeGoogleFont (
                          'Inter',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.6*ffem/fem,
                          color: Color(0xff000000),
                        ),
                        border: InputBorder.none,
                      ),
                    ),
                  ),
                ),
              ),
            Positioned(
              // iconsaxlinearusereditF7e (3:96)
              left: 311.4100036621*fem,
              top: 507*fem,
              child: Align(
                child: SizedBox(
                  width: 30.58*fem,
                  height: 30*fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-arrow-circle-right.png',
                    width: 40.58*fem,
                    height: 30*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconsaxlinearuseroctagonvDn (3:101)
              left: 45.0624923706*fem,
              top: 391.0833320618*fem,
              child: Align(
                child: SizedBox(
                  width: 37.85*fem,
                  height: 40.83*fem,
                  child: Image.asset(
                    'assets/page-1/images/iconsax-linear-useroctagon.png',
                    width: 37.85*fem,
                    height: 40.83*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // inputzjS (3:110)
              left: 46.9952850342*fem,
              top: 466*fem,
              child: Container(
                width: 261.51*fem,
                height: 45*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(13*fem),
                ),
              ),
            ),
            Positioned(
              // iconsaxlinearuseroctagonhdr (3:137)
              left: 45.0624923706*fem,
              top: 444.0833339691*fem,
              child: Align(
                child: SizedBox(
                  width: 37.85*fem,
                  height: 40.83*fem,
                  child: Image.asset(
                    'assets/page-1/images/iconsax-linear-useroctagon-NCp.png',
                    width: 37.85*fem,
                    height: 40.83*fem,
                  ),
                ),
              ),
            ),
                         
                Positioned(
                // textfieldoB6 (3:111)
                left: 93.9999923706 * fem,
                top: 446 * fem,
                child: Container(
                  width: 262.51 * fem,
                  height: 45 * fem,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xffd9d9d9)),
                    color: Color(0xedf2f1f1),
                    borderRadius: BorderRadius.circular(8 * fem),
                  ),
                  child: Center(
                    child: TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        hintText: 'Ingrese su contraseña',
                        border: InputBorder.none,
                        contentPadding: EdgeInsets.zero,
                        isDense: true,
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