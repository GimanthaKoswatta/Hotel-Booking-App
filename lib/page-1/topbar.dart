import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // fullscreen
        padding: EdgeInsets.fromLTRB(0*fem, 65*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // 1st-Container
              margin: EdgeInsets.fromLTRB(27.33*fem, 0*fem, 25.42*fem, 8*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // back
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 114.33*fem, 1*fem),
                    width: 13.33*fem,
                    height: 13.33*fem,
                    child: Image.asset(
                      'assets/page-1/images/material-symbols-arrow-back.png',
                      width: 13.33*fem,
                      height: 13.33*fem,
                    ),
                  ),
                  Container(
                    // Explore
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 75*fem, 0*fem),
                    child: Text(
                      'Explore',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.3425*ffem/fem,
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // Favourite
                    margin: EdgeInsets.fromLTRB(0*fem, 3.35*fem, 21.42*fem, 0*fem),
                    width: 20*fem,
                    height: 18.35*fem,
                    child: Image.asset(
                      'assets/page-1/images/fav.png',
                      width: 20*fem,
                      height: 18.35*fem,
                    ),
                  ),
                  Container(
                    // location
                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                    width: 15.17*fem,
                    height: 21.67*fem,
                    child: Image.asset(
                      'assets/page-1/images/mdi-location-he4.png',
                      width: 15.17*fem,
                      height: 21.67*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // 2nd-Container
              padding: EdgeInsets.fromLTRB(15*fem, 29*fem, 20*fem, 14*fem),
              width: double.infinity,
              decoration: const BoxDecoration (
                color: Color(0xfff4f4f4),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // Search-Bar-Container
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                    width: double.infinity,
                    height: 52*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // Search-Bar
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 19*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(19*fem, 13*fem, 19*fem, 14*fem),
                          width: 287*fem,
                          decoration: BoxDecoration (
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(25*fem),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x33000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 16.2000007629*fem,
                              ),
                            ],
                          ),
                          child: Text(
                            'Sri Lanka',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: const Color(0xff6c6c6c),
                            ),
                          ),
                        ),
                        Container(
                          // Search-Icon
                          padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 17.29*fem, 17.29*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: const Color(0xff54d3c2),
                            borderRadius: BorderRadius.circular(26*fem),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 7.8000001907*fem,
                              ),
                            ],
                          ),
                          child: Center(
                            // Search-Icon
                            child: SizedBox(
                              width: 18.71*fem,
                              height: 18.71*fem,
                              child: Image.asset(
                                'assets/page-1/images/bx-search.png',
                                width: 18.71*fem,
                                height: 18.71*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // Below-Search-Container
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 37*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // choose-date
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 87*fem, 0*fem),
                          child: Text(
                            'Choose date',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: const Color(0xff6c6c6c),
                            ),
                          ),
                        ),
                        Container(
                          // Divider
                          padding: const EdgeInsets.symmetric(horizontal: 12), // Add padding around the divider
                          child: Container(
                            width: 1,
                            height: 20*fem,
                            color: Colors.grey,
                          ),
                        ),
                        Text(
                          // number-of-rooms
                          'Number of Rooms',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            color: const Color(0xff6c6c6c),

                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // Below-Search-Container
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 37*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // date
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60.5*fem, 0*fem),
                          child: Text(
                            '12 Dec - 22 Dec',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5*ffem/fem,
                              color: const Color(0xff6c6c6c),
                            ),
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.symmetric(horizontal: 12), // Add padding around the divider
                          child: Container(
                            width: 1,
                            height: 20*fem,
                            color: Colors.grey,
                          ),
                        ),
                        Text(
                          // Rooms
                          '1 Room - 2 Adults',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5*ffem/fem,
                            color: const Color(0xff6c6c6c),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // 3rd-Container
              padding: EdgeInsets.fromLTRB(15*fem, 17*fem, 14*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // Top-Container
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 4.75*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // Hotel-Founds
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 145*fem, 0*fem),
                          child: Text(
                            '530 hotels found',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5*ffem/fem,
                              color: const Color(0xff6c6c6c),
                            ),
                          ),
                        ),
                        Container(
                          // Filters
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.75*fem, 0*fem),
                          child: Text(
                            'Filters',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5*ffem/fem,
                              color: const Color(0xff6c6c6c),
                            ),
                          ),
                        ),
                        Container(
                          // Filter-Icon
                          margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                          width: 28.5*fem,
                          height: 16.63*fem,
                          child: Image.asset(
                            'assets/page-1/images/bi-filter-right.png',
                            width: 28.5*fem,
                            height: 16.63*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 16*fem,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}