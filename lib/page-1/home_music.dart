import 'package:flutter/material.dart';

import 'dart:ui';
import 'package:t1_2022130034/utils.dart';

class Music extends StatelessWidget {
  const Music({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return MaterialApp(
      title: 'Music App',
      scrollBehavior: Lagu(),
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
    
    home : Scaffold(
      body : SingleChildScrollView(
        child : SizedBox(
      width: double.infinity,
      child: Container(
        // android26a4 (11:2)
        padding: EdgeInsets.fromLTRB(77*fem, 7*fem, 6*fem, 127*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupxrelzvL (T8XTKjMDq8VvkJCYE6XreL)
              margin: EdgeInsets.fromLTRB(174*fem, 0*fem, 0*fem, 0*fem),
              width: double.infinity,
              height: 35*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // princess307zx (11:22)
                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 2*fem, 0*fem),
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
                  SizedBox(
                    // autogroupccicRkk (T8XTQp36982ZwUrwYHcCiC)
                    width: 32*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // ellipse1ade (11:20)
                          left: 0*fem,
                          top: 4*fem,
                          child: Align(
                            child: SizedBox(
                              width: 32*fem,
                              height: 31*fem,
                              child: Image.asset(
                                'assets/page-1/images/ellipse-1-tBJ.png',
                                width: 32*fem,
                                height: 31*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // princess16rt (11:21)
                          left: 1*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 29*fem,
                              height: 34*fem,
                              child: Image.asset(
                                'assets/page-1/images/princess-1.png',
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
            Container(
              // stayathomeplaylistspXz (11:7)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 100*fem),
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
            Container(
              // yummy1jQ4 (11:5)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54*fem, 15*fem),
              width: 223*fem,
              height: 196*fem,
              child: Image.asset(
                'assets/page-1/images/yummy-1-zZn.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // yummyrUg (11:27)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 14*fem),
              child: Text(
                'Yummy',
                style: SafeGoogleFont (
                  'Play',
                  fontSize: 20*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.1575*ffem/fem,
                  color: const Color(0xffff66a3),
                ),
              ),
            ),
            Container(
              // autogroupv9nyNhv (T8XTWE3jax1wWKJeYev9NY)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54*fem, 0*fem),
              width: 211*fem,
              height: 105*fem,
              child: Stack(
                children: [
                  Positioned(
                    // justinbieberuxk (11:29)
                    left: 71*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 75*fem,
                        height: 16*fem,
                        child: Text(
                          'Justin Bieber',
                          style: SafeGoogleFont (
                            'Play',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1575*ffem/fem,
                            color: const Color(0xffff66a3),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // pngtreemusicplayeroverlaytrans (12:32)
                    left: 0*fem,
                    top: 15*fem,
                    child: Align(
                      child: SizedBox(
                        width: 211*fem,
                        height: 90*fem,
                        child: Image.asset(
                          'assets/page-1/images/pngtree-music-player-overlay-transparent-background-vector-png-image6612419-removebg-preview-1.png',
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
          )
    )
    
    );
  }
}