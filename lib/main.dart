import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/register.dart';
import 'package:myapp/page-1/login.dart';
import 'package:myapp/page-1/setting.dart';
// import 'package:myapp/page-1/iconsax-linear-logincurve.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}
class MyCustomScrollBehavior extends MaterialScrollBehavior {
  @override
  Set<PointerDeviceKind> get dragDevices => {
    PointerDeviceKind.touch,
    PointerDeviceKind.mouse,
    PointerDeviceKind.stylus,
  };
}



class _MyAppState extends State<MyApp> {
  int _paginaActual = 0;
  var index;
  List<Widget> _paginas = [
     login(),
      register(),
     
      setting(),
  ];

	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
	body: _paginas[_paginaActual],
  
        bottomNavigationBar: BottomNavigationBar(
            currentIndex: _paginaActual,
            onTap: (index) {
              setState(() {
                _paginaActual = index;
              });
            },
            items: [
              BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: "Login",
              ),
              BottomNavigationBarItem(
                  icon: Icon(Icons.add_box_rounded), label: "Registrarse"),
              BottomNavigationBarItem(
                  icon: Icon(Icons.settings), label: "Configuracion")
            ]),
		),
	);
	}
}
