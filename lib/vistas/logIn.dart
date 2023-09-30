import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double fem = 1.0; // Cambiar este valor según tus necesidades
    double ffem = 1.0; // Cambiar este valor según tus necesidades

    return MaterialApp(
      home: Scaffold(
        body: Container(
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xfff7f8fc),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: double.infinity,
                height: 79 * fem,
                decoration: BoxDecoration(
                  color: Color(0xff5a7f78),
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(17 * fem, 57 * fem, 0 * fem, 109 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 17 * fem, 36 * fem),
                      width: 315 * fem,
                      height: 166 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0 * fem,
                            top: 94 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 315 * fem,
                                height: 72 * fem,
                                child: Text(
                                  'Monastery',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontFamily: 'Wallpoet',
                                    fontSize: 48 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5 * ffem / fem,
                                    color: Color(0xff010300),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 95.5 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 135 * fem,
                                height: 104 * fem,
                                child: Image.asset(
                                  'assets/LogoMonastery.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(20 * fem, 0 * fem, 0 * fem, 31 * fem),
                      width: 357 * fem,
                      height: 62 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20 * fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            left: 14 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 55 * fem,
                                height: 23 * fem,
                                child: Text(
                                  'Usuario',
                                  style: TextStyle(
                                    fontFamily: 'Inter',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5 * ffem / fem,
                                    color: Color(0xff010300),
                                  ),
                                ),
                              ),
                            ),
                          ),

                          Positioned(
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Container(
                              width: 325 * fem,
                              height: 62 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20 * fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(14 * fem, 0 * fem, 0 * fem, 0 * fem),
                                    child: Text(
                                      'Usuario',
                                      style: TextStyle(
                                        fontFamily: 'Inter',
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5 * ffem / fem,
                                        color: Color(0xff010300),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: double.infinity,
                                    child: Center(
                                      child: SizedBox(
                                        width: double.infinity,
                                        height: 39 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(20 * fem),
                                            border: Border.all(color: Color(0xff5a7f78)),
                                            color: Color(0xffbbdec6),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x3f000000),
                                                offset: Offset(0 * fem, 4 * fem),
                                                blurRadius: 2 * fem,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                    ),

                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 12 * fem, 65 * fem),
                      width: 325 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(5 * fem, 0 * fem, 0 * fem, 0 * fem),
                            child: Text(
                              'Contraseña',
                              style: TextStyle(
                                fontFamily: 'Inter',
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5 * ffem / fem,
                                color: Color(0xff010300),
                              ),
                            ),
                          ),
                          Container(
                            width: double.infinity,
                            child: Center(
                              child: SizedBox(
                                width: double.infinity,
                                height: 39 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20 * fem),
                                    border: Border.all(color: Color(0xff5a7f78)),
                                    color: Color(0xffbbdec6),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3f000000),
                                        offset: Offset(0 * fem, 4 * fem),
                                        blurRadius: 2 * fem,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 20 * fem, 43 * fem),
                width: double.infinity,
                height: 54 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(50 * fem, 0 * fem, 29 * fem, 0 * fem),
                      width: 147 * fem,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xff5a7f78)),
                        color: Color(0xffbbdec6),
                        borderRadius: BorderRadius.circular(20 * fem),
                      ),
                      child: Center(
                        child: Text(
                          'Crear cuenta',
                          style: TextStyle(
                            fontFamily: 'Inter',
                            fontSize: 15 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff010300),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 147 * fem,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xff5a7f78)),
                        color: Color(0xffbbdec6),
                        borderRadius: BorderRadius.circular(20 * fem),
                      ),
                      child: Center(
                        child: Text(
                          'Iniciar sesión',
                          style: TextStyle(
                            fontFamily: 'Inter',
                            fontSize: 15 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff010300),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                height: 79 * fem,
                decoration: BoxDecoration(
                  color: Color(0xff5a7f78),
                ),
                child: Center(
                  child: Text(
                    '©2023',
                    style: TextStyle(
                      fontFamily: 'Inter',
                      fontSize: 15 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}




