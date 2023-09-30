import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
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
        appBar: AppBar(
          title: Text(''),
          backgroundColor: Color(0xff5a7f78),
        ),
        body: Container(

          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 0, 40),
                width: double.infinity,
                height: 60,
                decoration: BoxDecoration(
                  color: Color(0xff5a7f78),
                ),
                child: Center(
                  child: Text(
                    'Catalogo',
                    style: TextStyle(
                      fontFamily: 'Inter',
                      fontSize: 28,
                      fontWeight: FontWeight.w700,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
              Container(
                // catalogo8Zd (10:182)
                width:  double.infinity,
                decoration:  BoxDecoration (
                  color:  Color(0xfff7f8fc),
                ),
                child:
                Column(
                  crossAxisAlignment:  CrossAxisAlignment.center,
                  children:  [

                    Container(
                      // conjuntoaseoqcT (18:4)
                      margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                      width:  double.infinity,
                      height:  160*fem,
                      child:
                      Stack(
                        children:  [
                          Positioned(
                            // rectanguloproductosjxj (18:5)
                            left:  0*fem,
                            top:  20*fem,
                            child:
                            Align(
                              child:
                              SizedBox(
                                width:  460*fem,
                                height:  133*fem,
                                child:
                                Container(
                                  decoration:  BoxDecoration (
                                    color:  Color(0xff314c53),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle5cWj (18:6)
                            left:  240*fem,
                            top:  42*fem,
                            child:
                            Align(
                              child:
                              SizedBox(
                                width:  115*fem,
                                height:  75*fem,
                                child:
                                Image.network(
                                  'https://img.freepik.com/foto-gratis/resumen-superficie-texturas-muro-piedra-hormigon-blanco_74190-8189.jpg',
                                  width:  115*fem,
                                  height:  75*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle4h2P (18:7)
                            left:  53*fem,
                            top:  42*fem,
                            child:
                            Align(
                              child:
                              SizedBox(
                                width:  115*fem,
                                height:  78*fem,
                                child:
                                Image.network(
                                  'https://img.freepik.com/foto-gratis/resumen-superficie-texturas-muro-piedra-hormigon-blanco_74190-8189.jpg',
                                  width:  115*fem,
                                  height:  78*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // flechaderechazGP (18:8)
                            left:  365*fem,
                            top:  76.9375*fem,
                            child:
                            Align(
                              child:
                              SizedBox(
                                width:  34.13*fem,
                                height:  34.13*fem,
                                child:
                                Image.network(
                                  'https://icones.pro/wp-content/uploads/2021/06/symbole-fleche-droite-noir.png',
                                  width:  34.13*fem,
                                  height:  34.13*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // flechaizquierdagQ7 (18:10)
                            left:  10.9375*fem,
                            top:  76.9375*fem,
                            child:
                            Align(
                              child:
                              SizedBox(
                                width:  34.13*fem,
                                height:  34.13*fem,
                                child:
                                Image.network(
                                  'https://www.pngmart.com/files/16/Left-Arrow-Icon-PNG-File.png',
                                  width:  34.13*fem,
                                  height:  34.13*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // pielyPD (18:12)
                            left:  15*fem,
                            top:  0*fem,
                            child:
                            Align(
                              child:
                              SizedBox(
                                width:  36*fem,
                                height:  30*fem,
                                child:
                                Text(
                                  'Piel',
                                  style:  GoogleFonts.inter (
                                    fontSize:  18*ffem,
                                    fontWeight:  FontWeight.w700,
                                    height:  0*ffem/fem,
                                    color:  Colors.black,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // piel4Qf (18:47)
                            left:  53*fem,
                            top:  125*fem,
                            child:
                            Align(
                              child:
                              SizedBox(
                                width:  121*fem,
                                height:  21*fem,
                                child:
                                Text(
                                  'Nombre producto',
                                  style:  GoogleFonts.inter (
                                    fontSize:  13*ffem,
                                    fontWeight:  FontWeight.w700,
                                    height:  1.5*ffem/fem,
                                    color:  Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // piel9S7 (18:50)
                            left:  240*fem,
                            top:  125*fem,
                            child:
                            Align(
                              child:
                              SizedBox(
                                width:  121*fem,
                                height:  24*fem,
                                child:
                                Text(
                                  'Nombre producto',
                                  style:  GoogleFonts.inter (
                                    fontSize:  13*ffem,
                                    fontWeight:  FontWeight.w700,
                                    height:  1.5*ffem/fem,
                                    color:  Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // star1cab (18:85)
                            left:  137*fem,
                            top:  47*fem,
                            child:
                            Align(
                              child:
                              SizedBox(
                                width:  22.83*fem,
                                height:  18.99*fem,
                                child:
                                Image.network(
                                  'https://upload.wikimedia.org/wikipedia/commons/1/18/Estrella_amarilla.png',
                                  width:  22.83*fem,
                                  height:  18.99*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // star2Wvs (18:86)
                            left:  325*fem,
                            top:  47*fem,
                            child:
                            Align(
                              child:
                              SizedBox(
                                width:  22.83*fem,
                                height:  18.99*fem,
                                child:
                                Image.network(
                                  'https://icones.pro/wp-content/uploads/2021/02/icone-etoile-grise.png',
                                  width:  22.83*fem,
                                  height:  18.99*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // image5Rnw (19:19)
                            left:  84*fem,
                            top:  53*fem,
                            child:
                            Align(
                              child:
                              SizedBox(
                                width:  58*fem,
                                height:  58*fem,
                                child:
                                Image.network(
                                  'https://beautyface.com.co/wp-content/uploads/2022/08/900-2.webp',
                                  fit:  BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // image6kqD (19:21)
                            left:  275*fem,
                            top:  58*fem,
                            child:
                            Align(
                              child:
                              SizedBox(
                                width:  48*fem,
                                height:  48*fem,
                                child:
                                Image.network(
                                  'https://e00-telva.uecdn.es/assets/multimedia/imagenes/2021/10/25/16351800724045.jpg',
                                  fit:  BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // conjuntoaseoHaF (18:53)
                      margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                      width:  double.infinity,
                      height:  160*fem,
                      child:
                      Stack(
                        children:  [
                          Positioned(
                            // rectanguloproductosbaw (18:54)
                            left:  0*fem,
                            top:  27*fem,
                            child:
                            Align(
                              child:
                              SizedBox(
                                width:  360*fem,
                                height:  133*fem,
                                child:
                                Container(
                                  decoration:  BoxDecoration (
                                    color:  Color(0xff314c53),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle5h8B (18:55)
                            left:  190*fem,
                            top:  42*fem,
                            child:
                            Align(
                              child:
                              SizedBox(
                                width:  115*fem,
                                height:  75*fem,
                                child:
                                Image.network(
                                  'https://img.freepik.com/foto-gratis/resumen-superficie-texturas-muro-piedra-hormigon-blanco_74190-8189.jpg',
                                  width:  115*fem,
                                  height:  75*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle4ZgB (18:56)
                            left:  53*fem,
                            top:  42*fem,
                            child:
                            Align(
                              child:
                              SizedBox(
                                width:  115*fem,
                                height:  78*fem,
                                child:
                                Image.network(
                                  'https://img.freepik.com/foto-gratis/resumen-superficie-texturas-muro-piedra-hormigon-blanco_74190-8189.jpg',
                                  width:  115*fem,
                                  height:  78*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // flechaderechaUHM (18:57)
                            left:  350*fem,
                            top:  76.9375*fem,
                            child:
                            Align(
                              child:
                              SizedBox(
                                width:  34.13*fem,
                                height:  34.13*fem,
                                child:
                                Image.network(
                                  'https://w7.pngwing.com/pngs/896/487/png-transparent-computer-icons-arrow-encapsulated-postscript-left-arrow-angle-hand-black.png',
                                  width:  34.13*fem,
                                  height:  34.13*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // flechaizquierdaPfD (18:59)
                            left:  10.9375*fem,
                            top:  76.9375*fem,
                            child:
                            Align(
                              child:
                              SizedBox(
                                width:  34.13*fem,
                                height:  34.13*fem,
                                child:
                                Image.network(
                                  'https://www.pngmart.com/files/16/Left-Arrow-Icon-PNG-File.png',
                                  width:  34.13*fem,
                                  height:  34.13*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // pielVCT (18:61)
                            left:  11*fem,
                            top:  0*fem,
                            child:
                            Align(
                              child:
                              SizedBox(
                                width:  75*fem,
                                height:  30*fem,
                                child:
                                Text(
                                  'Cabello\n',
                                  style:  GoogleFonts.inter (
                                    fontSize:  18*ffem,
                                    fontWeight:  FontWeight.w700,
                                    height:  1.5*ffem/fem,
                                    color:  Colors.black,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // conjuntoaseosyh (18:63)
                            left:  0*fem,
                            top:  27*fem,
                            child:
                            Container(
                              padding:  EdgeInsets.fromLTRB(10.94*fem, 15*fem, 12.94*fem, 14*fem),
                              width:  450*fem,
                              height:  133*fem,
                              decoration:  BoxDecoration (
                                color:  Color(0xff314c53),
                              ),
                              child:
                              Row(
                                crossAxisAlignment:  CrossAxisAlignment.center,
                                children:  [
                                  Container(
                                    // flechaizquierdaN9m (18:69)
                                    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 7.94*fem, 0*fem),
                                    width:  34.13*fem,
                                    height:  34.13*fem,
                                    child:
                                    Image.network(
                                      'https://www.pngmart.com/files/16/Left-Arrow-Icon-PNG-File.png',
                                      width:  34.13*fem,
                                      height:  34.13*fem,
                                    ),
                                  ),
                                  Container(
                                    // autogrouppsvfd5h (YFgFEzJ6VGKURq2587PsvF)
                                    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 0*fem),
                                    height:  double.infinity,
                                    child:
                                    Column(
                                      crossAxisAlignment:  CrossAxisAlignment.start,
                                      children:  [
                                        Container(
                                          // autogroupkqqpXgs (YFgFMz6SKozpGWRUfpKQQP)
                                          margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                          width:  115*fem,
                                          height:  78*fem,
                                          decoration:  BoxDecoration (
                                            image:  DecorationImage (
                                              fit:  BoxFit.cover,
                                              image:  NetworkImage (
                                                  'https://img.freepik.com/foto-gratis/resumen-superficie-texturas-muro-piedra-hormigon-blanco_74190-8189.jpg'
                                              ),
                                            ),
                                          ),
                                          child:
                                          Stack(
                                            children:  [
                                              Positioned(
                                                // star4QEs (18:89)
                                                left:  91*fem,
                                                top:  4*fem,
                                                child:
                                                Align(
                                                  child:
                                                  SizedBox(
                                                    width:  22.83*fem,
                                                    height:  18.99*fem,
                                                    child:
                                                    Image.network(
                                                      'https://icones.pro/wp-content/uploads/2021/02/icone-etoile-grise.png',
                                                      width:  22.83*fem,
                                                      height:  18.99*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // image3WYo (19:7)
                                                left:  28*fem,
                                                top:  10*fem,
                                                child:
                                                Align(
                                                  child:
                                                  SizedBox(
                                                    width:  63*fem,
                                                    height:  63*fem,
                                                    child:
                                                    Image.network(
                                                      'https://exitocol.vtexassets.com/arquivos/ids/15860744-800-auto?v=638058670026970000&width=800&height=auto&aspect=true',
                                                      fit:  BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Text(
                                          // pielSST (18:72)
                                          'Nombre producto',
                                          style:  GoogleFonts.inter (
                                            fontSize:  13*ffem,
                                            fontWeight:  FontWeight.w700,
                                            height:  1.5*ffem/fem,
                                            color:  Color(0xffffffff),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupxiabb4T (YFgFWpB4QTDBAGd4XVXiAB)
                                    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                    height:  double.infinity,
                                    child:
                                    Column(
                                      crossAxisAlignment:  CrossAxisAlignment.start,
                                      children:  [
                                        Container(
                                          // autogroupmcfzium (YFgFgPjS3DxgPkL5h4mcFZ)
                                          margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                          width:  115*fem,
                                          height:  75*fem,
                                          decoration:  BoxDecoration (
                                            image:  DecorationImage (
                                              fit:  BoxFit.cover,
                                              image:  NetworkImage (
                                                  'https://img.freepik.com/foto-gratis/resumen-superficie-texturas-muro-piedra-hormigon-blanco_74190-8189.jpg'
                                              ),
                                            ),
                                          ),
                                          child:
                                          Stack(
                                            children:  [
                                              Positioned(
                                                // star3EdD (18:88)
                                                left:  87*fem,
                                                top:  4*fem,
                                                child:
                                                Align(
                                                  child:
                                                  SizedBox(
                                                    width:  22.83*fem,
                                                    height:  18.99*fem,
                                                    child:
                                                    Image.network(
                                                      'https://upload.wikimedia.org/wikipedia/commons/1/18/Estrella_amarilla.png',
                                                      width:  22.83*fem,
                                                      height:  18.99*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // image4hmh (19:17)
                                                left:  29*fem,
                                                top:  12*fem,
                                                child:
                                                Align(
                                                  child:
                                                  SizedBox(
                                                    width:  61*fem,
                                                    height:  61*fem,
                                                    child:
                                                    Image.network(
                                                      'https://qodcolombia.com/wp-content/uploads/2021/05/producto002-min.png',
                                                      fit:  BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Text(
                                          // pielpbR (18:83)
                                          'Nombre producto',
                                          style:  GoogleFonts.inter (
                                            fontSize:  13*ffem,
                                            fontWeight:  FontWeight.w700,
                                            height:  1.5*ffem/fem,
                                            color:  Color(0xffffffff),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // flechaderechamFm (18:67)
                                    width:  34.13*fem,
                                    height:  34.13*fem,
                                    child:
                                    Image.network(
                                      'https://icones.pro/wp-content/uploads/2021/06/symbole-fleche-droite-noir.png',
                                      width:  34.13*fem,
                                      height:  34.13*fem,
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
                      // conjuntoaseoVxT (18:73)
                      margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 83*fem),
                      width:  double.infinity,
                      height:  160*fem,
                      child:
                      Stack(
                        children:  [
                          Positioned(
                            // rectanguloproductosE9M (18:74)
                            left:  0*fem,
                            top:  27*fem,
                            child:
                            Align(
                              child:
                              SizedBox(
                                width:  450*fem,
                                height:  133*fem,
                                child:
                                Container(
                                  decoration:  BoxDecoration (
                                    color:  Color(0xff314c53),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle591R (18:75)
                            left:  235*fem,
                            top:  42*fem,
                            child:
                            Align(
                              child:
                              SizedBox(
                                width:  115*fem,
                                height:  75*fem,
                                child:
                                Image.network(
                                  'https://img.freepik.com/foto-gratis/resumen-superficie-texturas-muro-piedra-hormigon-blanco_74190-8189.jpg',
                                  width:  115*fem,
                                  height:  75*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle4quq (18:76)
                            left:  53*fem,
                            top:  42*fem,
                            child:
                            Align(
                              child:
                              SizedBox(
                                width:  115*fem,
                                height:  78*fem,
                                child:
                                Image.network(
                                  'https://img.freepik.com/foto-gratis/resumen-superficie-texturas-muro-piedra-hormigon-blanco_74190-8189.jpg',
                                  width:  115*fem,
                                  height:  78*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // flechaderechaASK (18:77)
                            left:  362*fem,
                            top:  76.9375*fem,
                            child:
                            Align(
                              child:
                              SizedBox(
                                width:  34.13*fem,
                                height:  34.13*fem,
                                child:
                                Image.network(
                                  'https://icones.pro/wp-content/uploads/2021/06/symbole-fleche-droite-noir.png',
                                  width:  34.13*fem,
                                  height:  34.13*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // flechaizquierdae6b (18:79)
                            left:  10.9375*fem,
                            top:  76.9375*fem,
                            child:
                            Align(
                              child:
                              SizedBox(
                                width:  34.13*fem,
                                height:  34.13*fem,
                                child:
                                Image.network(
                                  'https://www.pngmart.com/files/16/Left-Arrow-Icon-PNG-File.png',
                                  width:  34.13*fem,
                                  height:  34.13*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // pielM11 (18:81)
                            left:  15*fem,
                            top:  0*fem,
                            child:
                            Align(
                              child:
                              SizedBox(
                                width:  119*fem,
                                height:  30*fem,
                                child:
                                Text(
                                  'Aseo Dental',
                                  style:  GoogleFonts.inter (
                                    fontSize:  18*ffem,
                                    fontWeight:  FontWeight.w700,
                                    height:  1.5*ffem/fem,
                                    color:  Colors.black,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // piel4AK (18:82)
                            left:  53*fem,
                            top:  125*fem,
                            child:
                            Align(
                              child:
                              SizedBox(
                                width:  121*fem,
                                height:  21*fem,
                                child:
                                Text(
                                  'Nombre producto',
                                  style:  GoogleFonts.inter (
                                    fontSize:  13*ffem,
                                    fontWeight:  FontWeight.w700,
                                    height:  1.5*ffem/fem,
                                    color:  Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // pielM9R (18:84)
                            left: 240*fem,
                            top:  125*fem,
                            child:
                            Align(
                              child:
                              SizedBox(
                                width:  121*fem,
                                height:  21*fem,
                                child:
                                Text(
                                  'Nombre producto',
                                  style:  GoogleFonts.inter (
                                    fontSize:  13*ffem,
                                    fontWeight:  FontWeight.w700,
                                    height:  1.5*ffem/fem,
                                    color:  Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // star53H9 (18:90)
                            left:  137*fem,
                            top:  46*fem,
                            child:
                            Align(
                              child:
                              SizedBox(
                                width:  22.83*fem,
                                height:  18.99*fem,
                                child:
                                Image.network(
                                  'https://icones.pro/wp-content/uploads/2021/02/icone-etoile-grise.png',
                                  width:  22.83*fem,
                                  height:  18.99*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // star6LX9 (18:91)
                            left:  320*fem,
                            top:  46*fem,
                            child:
                            Align(
                              child:
                              SizedBox(
                                width:  22.83*fem,
                                height:  18.99*fem,
                                child:
                                Image.network(
                                  'https://icones.pro/wp-content/uploads/2021/02/icone-etoile-grise.png',
                                  width:  22.83*fem,
                                  height:  18.99*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // image13gT (19:3)
                            left:  76*fem,
                            top:  51*fem,
                            child:
                            Align(
                              child:
                              SizedBox(
                                width:  57*fem,
                                height:  57*fem,
                                child:
                                Image.network(
                                  'https://vaquitaexpress.com.co/media/catalog/product/cache/e89ece728e3939ca368b457071d3c0be/0/9/099176480310_31.jpg',
                                  fit:  BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // image28T1 (19:5)
                            left:  265*fem,
                            top:  52*fem,
                            child:
                            Align(
                              child:
                              SizedBox(
                                width:  55*fem,
                                height:  55*fem,
                                child:
                                Image.network(
                                  'https://lagarza.com.co/rails/active_storage/representations/proxy/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBOU9mQnc9PSIsImV4cCI6bnVsbCwicHVyIjoiYmxvYl9pZCJ9fQ==--d88b3a9a3b3df0e06c1bb7c357982170427f1e4b/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaDdCem9MWm05eWJXRjBTU0lJY0c1bkJqb0dSVlE2RW5KbGMybDZaVjkwYjE5bWFYUmJCMmtDSUFOcEFpQUQiLCJleHAiOm51bGwsInB1ciI6InZhcmlhdGlvbiJ9fQ==--5d12de9bc4bea9d057173cc77a5f4e4a8e24d955/860741-800-auto.png?locale=es',
                                  fit:  BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupqxafF1q (YFgECbs3kaHZGWh2pdQXAF)
                      padding:  EdgeInsets.fromLTRB(146*fem, 13*fem, 145.54*fem, 13.26*fem),
                      width:  double.infinity,
                      decoration:  BoxDecoration (
                        color:  Color(0xff5a7f78),
                      ),
                      child:
                      Center(
                        // logomonasteryBAP (18:42)
                        child:
                        SizedBox(
                          width:  68.46*fem,
                          height:  52.74*fem,
                          child:
                          Image.asset(
                            'assets/LogoMonastery.png',
                            fit:  BoxFit.cover,
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
      ),
    );
  }
}