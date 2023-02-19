import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class register extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
     
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
                        hintText: 'Ingrese su nombre...',
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
                  width: 18.58*fem,
                  height: 20*fem,
                  child: Image.asset(
                    'assets/page-1/images/iconsax-linear-useredit.png',
                    width: 18.58*fem,
                    height: 20*fem,
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
                  // iconsaxlinearuseroctagonhdr (3:137)
                  left: 45.0624923706 * fem,
                  top: 444.0833339691 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 37.85 * fem,
                      height: 40.83 * fem,
                      child: Image.asset(
                        'assets/page-1/images/iconsax-linear-useroctagon-NCp.png',
                        width: 37.85 * fem,
                        height: 40.83 * fem,
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
                      decoration: InputDecoration(
                        hintText: 'Ingrese su apellido',
                        border: InputBorder.none,
                        contentPadding: EdgeInsets.zero,
                        isDense: true,
                      ),
                    ),
                  ),
                ),
              ),
            Positioned(
              // inputfDJ (3:140)
              left: 46.9952850342*fem,
              top: 590*fem,
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
              left: 45.0624923706 * fem,
              top: 444.0833339691 * fem,
              child: Align(
                child: SizedBox(
                  width: 37.85 * fem,
                  height: 40.83 * fem,
                  child: Image.asset(
                    'assets/page-1/images/iconsax-linear-useroctagon-NCp.png',
                    width: 37.85 * fem,
                    height: 40.83 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // textfieldoB6 (3:111)
              left: 93.9999923706 * fem,
              top: 556 * fem,
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
                  
                      hintText: 'Agregar Contraseña',
                      border: InputBorder.none,
                      contentPadding: EdgeInsets.zero,
                      isDense: true,
                    ),
                  ),
                ),
              ),
            ),
                        Positioned(
              // iconsaxlinearsecurityuserB5A (3:107)
              left: 45.1041641235*fem,
              top: 500.1614608765*fem,
              child: Align(
                child: SizedBox(
                  width: 35.83*fem,
                  height: 41.66*fem,
                  child: Image.asset(
                    'assets/page-1/images/iconsax-linear-securityuser.png',
                    width: 35.83*fem,
                    height: 41.66*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconsaxlinearpasswordcheckfW8 (3:104)
              left: 43*fem,
              top: 556.1666717529*fem,
              child: Align(
                child: SizedBox(
                  width: 38*fem,
                  height: 41.67*fem,
                  child: Image.asset(
                    'assets/page-1/images/iconsax-linear-passwordcheck.png',
                    width: 38*fem,
                    height: 41.67*fem,
                  ),
                ),
              ),
            ),
           Positioned(
  // iconsaxlinearuseroctagonhdr (3:137)
  left: 45.0624923706 * fem,
  top: 444.0833339691 * fem,
  child: Align(
    child: SizedBox(
      width: 37.85 * fem,
      height: 40.83 * fem,
      child: Image.asset(
        'assets/page-1/images/iconsax-linear-useroctagon-NCp.png',
        width: 37.85 * fem,
        height: 40.83 * fem,
      ),
    ),
  ),
),
        Positioned(
          // textfieldoB6 (3:111)
            left: 93.9999923706*fem,
              top: 501*fem,
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
                decoration: InputDecoration(
                  hintText: 'Agregar tu usuario',
                  border: InputBorder.none,
                  contentPadding: EdgeInsets.zero,
                  isDense: true,
                ),
              ),
            ),
          ),
        ),
            Positioned(
              // iconlogin1iQ (3:62)
              left: 14*fem,
              top: 698*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(7.75*fem, 8.63*fem, 7.75*fem, 8.63*fem),
                width: 62*fem,
                height: 69*fem,
                decoration: BoxDecoration (
                  color: Color(0x02ffffff),
                ),
                child: Center(
                  // grouptXJ (3:58)
                  child: SizedBox(
                    width: 46.5*fem,
                    height: 51.75*fem,
                    child: Image.asset(
                      'assets/page-1/images/group.png',
                      width: 46.5*fem,
                      height: 51.75*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // primarybuttonzaL (3:146)
              left: 93*fem,
              top: 635*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(48.15*fem, 10*fem, 48.15*fem, 10*fem),
                width: 256*fem,
                height: 54*fem,
                decoration: BoxDecoration (
                  color: Color(0xff000000),
                  borderRadius: BorderRadius.circular(11*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // crearusuariofgU (3:147)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      child: Text(
                        'CREAR USUARIO',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // iconarrowcirclerightyx4 (3:48)
                      width: 27.7*fem,
                      height: 34*fem,
                      child: Image.asset(
                        'assets/page-1/images/icon-arrow-circle-right.png',
                        width: 27.7*fem,
                        height: 34*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
           
          ],
        ),
      ),
          );
  }
}