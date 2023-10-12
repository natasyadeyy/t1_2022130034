import 'package:flutter/material.dart';


import 'package:t1_2022130034/utils.dart';

class Page extends StatelessWidget {
  const Page({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // android12UY (1:2)
        width: double.infinity,
        height: 640*fem,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupsmmzUE4 (T8XRBxa89EHX4oWiPYSmmz)
              left: 20*fem,
              top: 7*fem,
              child: SizedBox(
                width: 334*fem,
                height: 57*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupuqwxM2x (T8XRQhhtZSQxqy98dnuqWx)
                      margin: EdgeInsets.fromLTRB(0*fem, 17*fem, 112*fem, 0*fem),
                      width: 119*fem,
                      height: 40*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // listenmeG9v (1:3)
                            left: 2*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 109*fem,
                                height: 28*fem,
                                child: Text(
                                  'Listen Me!',
                                  style: SafeGoogleFont (
                                    'Petrona',
                                    fontSize: 24*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1275*ffem/fem,
                                    color: const Color(0xffff66a3),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // musicforeveryoneyTe (2:20)
                            left: 0*fem,
                            top: 23*fem,
                            child: Align(
                              child: SizedBox(
                                width: 119*fem,
                                height: 17*fem,
                                child: Text(
                                  'music for everyone',
                                  style: SafeGoogleFont (
                                    'Play',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1575*ffem/fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // princess30Fvx (7:3)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 19*fem),
                      child: Text(
                        '@princess30',
                        style: SafeGoogleFont (
                          'Petrona',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1275*ffem/fem,
                          color: const Color(0xffff66a3),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupfp2gLhW (T8XRW2tLionepPe1icfP2g)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                      width: 32*fem,
                      height: 35*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // ellipse1G5N (7:1)
                            left: 0*fem,
                            top: 4*fem,
                            child: Align(
                              child: SizedBox(
                                width: 32*fem,
                                height: 31*fem,
                                child: Image.asset(
                                  'assets/page-1/images/ellipse-1.png',
                                  width: 32*fem,
                                  height: 31*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // princess1MsW (7:0)
                            left: 1*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 29*fem,
                                height: 34*fem,
                                child: Image.asset(
                                  'assets/page-1/images/princess-1-Tj6.png',
                                  fit: BoxFit.cover,
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
            Positioned(
              // yummy15Hi (2:21)
              left: 68*fem,
              top: 84*fem,
              child: Align(
                child: SizedBox(
                  width: 223*fem,
                  height: 196*fem,
                  child: Image.asset(
                    'assets/page-1/images/yummy-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // nowfavoritesongzQg (2:22)
              left: 118*fem,
              top: 286*fem,
              child: Align(
                child: SizedBox(
                  width: 123*fem,
                  height: 17*fem,
                  child: Text(
                    'Now Favorite Song!',
                    style: SafeGoogleFont (
                      'Play',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1575*ffem/fem,
                      color: const Color(0xffff66a3),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // stayathomeplaylistsV6Y (2:23)
              left: 108*fem,
              top: 325*fem,
              child: Align(
                child: SizedBox(
                  width: 143*fem,
                  height: 17*fem,
                  child: Text(
                    '#stayathome Playlists!',
                    style: SafeGoogleFont (
                      'Play',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1575*ffem/fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupfg1ny1i (T8XRg7Rt4LEFcM1zRTFg1n)
              left: 36*fem,
              top: 355*fem,
              child: SizedBox(
                width: 279*fem,
                height: 110*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // makeyoumine1sMz (3:0)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
                      width: 116*fem,
                      height: 110*fem,
                      child: Image.asset(
                        'assets/page-1/images/makeyoumine-1.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(
                      // can1Pr8 (3:1)
                      width: 113*fem,
                      height: 110*fem,
                      child: Image.asset(
                        'assets/page-1/images/can-1.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupdapzXhS (T8XSUqb2FmNDTxKXKhdaPz)
              left: 36*fem,
              top: 504*fem,
              child: SizedBox(
                width: 279*fem,
                height: 104*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // midsummer1Tqz (3:2)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
                      width: 116*fem,
                      height: 104*fem,
                      child: Image.asset(
                        'assets/page-1/images/midsummer-1.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(
                      // sayso1nNU (3:3)
                      width: 113*fem,
                      height: 104*fem,
                      child: Image.asset(
                        'assets/page-1/images/sayso-1.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroup9bdsLPz (T8XRqC15zMHfHM443m9BDS)
              left: 56*fem,
              top: 470*fem,
              child: SizedBox(
                width: 259*fem,
                height: 13*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouppgac456 (T8XRzgjGLfRUvQpFHnpgAC)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 77*fem, 0*fem),
                      width: 76*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // makeyoumineZnY (3:7)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 76*fem,
                                height: 13*fem,
                                child: Text(
                                  'Make You Mine',
                                  style: SafeGoogleFont (
                                    'Play',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1575*ffem/fem,
                                    color: const Color(0xffff66a3),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // makeyouminefKn (11:24)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 76*fem,
                                height: 13*fem,
                                child: Text(
                                  'Make You Mine',
                                  style: SafeGoogleFont (
                                    'Play',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1575*ffem/fem,
                                    color: const Color(0xffff66a3),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // makeyoumineaBr (11:25)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 76*fem,
                                height: 13*fem,
                                child: Text(
                                  'Make You Mine',
                                  style: SafeGoogleFont (
                                    'Play',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1575*ffem/fem,
                                    color: const Color(0xffff66a3),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      // autogrouptrngV3v (T8XS5rFKw7Zoi1RUXXTRNg)
                      width: 106*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // canwekissforeverdA8 (3:9)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 106*fem,
                                height: 13*fem,
                                child: Text(
                                  'Can We Kiss Forever?',
                                  style: SafeGoogleFont (
                                    'Play',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1575*ffem/fem,
                                    color: const Color(0xffff66a3),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // canwekissforeverXmJ (11:26)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 106*fem,
                                height: 13*fem,
                                child: Text(
                                  'Can We Kiss Forever?',
                                  style: SafeGoogleFont (
                                    'Play',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1575*ffem/fem,
                                    color: const Color(0xffff66a3),
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
            ),
            Positioned(
              // autogroupxlve1wN (T8XSDmBoti1f5EDyEDXLVe)
              left: 80*fem,
              top: 483*fem,
              child: SizedBox(
                width: 228*fem,
                height: 12*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // publicdSx (3:8)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 103*fem, 0*fem),
                      child: Text(
                        'Public',
                        style: SafeGoogleFont (
                          'Play',
                          fontSize: 10*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1575*ffem/fem,
                          color: const Color(0xffff66a3),
                        ),
                      ),
                    ),
                    SizedBox(
                      // autogroupmeb29AQ (T8XSPLkBXUmAJhvzPnmEb2)
                      width: 98*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // kinaadrianaproenzagRE (3:10)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 98*fem,
                                height: 12*fem,
                                child: Text(
                                  'Kina, Adriana Proenza',
                                  style: SafeGoogleFont (
                                    'Play',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1575*ffem/fem,
                                    color: const Color(0xffff66a3),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // kinaadrianaproenzaB76 (11:28)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 98*fem,
                                height: 12*fem,
                                child: Text(
                                  'Kina, Adriana Proenza',
                                  style: SafeGoogleFont (
                                    'Play',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1575*ffem/fem,
                                    color: const Color(0xffff66a3),
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
            ),
            Positioned(
              // autogroup5uha5TN (T8XSbAjope86ZLAKV45uhA)
              left: 41*fem,
              top: 608*fem,
              child: SizedBox(
                width: 233*fem,
                height: 13*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // midsummermadnessR1S (3:11)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 96*fem, 0*fem),
                      child: Text(
                        'Midsummer Madness',
                        style: SafeGoogleFont (
                          'Play',
                          fontSize: 11*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1575*ffem/fem,
                          color: const Color(0xffff66a3),
                        ),
                      ),
                    ),
                    Text(
                      // saysoY64 (3:13)
                      'Say So',
                      style: SafeGoogleFont (
                        'Play',
                        fontSize: 10*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1575*ffem/fem,
                        color: const Color(0xffff66a3),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupjeprgTA (T8XShAZpFgRFH4DoxEJePr)
              left: 44*fem,
              top: 621*fem,
              child: SizedBox(
                width: 234*fem,
                height: 12*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // risingjojirichbrian1VS (3:12)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 92*fem, 0*fem),
                      child: Text(
                        '88Rising,Joji,Rich Brian',
                        style: SafeGoogleFont (
                          'Play',
                          fontSize: 10*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1575*ffem/fem,
                          color: const Color(0xffff66a3),
                        ),
                      ),
                    ),
                    Text(
                      // dojacatjAY (3:14)
                      'Doja Cat',
                      style: SafeGoogleFont (
                        'Play',
                        fontSize: 10*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1575*ffem/fem,
                        color: const Color(0xffff66a3),
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