import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Hotel extends StatelessWidget {
  final String hotelName;
  final String location;
  final String distance;
  final String imagePath;
  final String price;
  final String priceUnit;
  final int numReviews;

  const Hotel({super.key,
    required this.hotelName,
    required this.location,
    required this.distance,
    required this.imagePath,
    required this.price,
    required this.priceUnit,
    required this.numReviews,
  });

  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return SizedBox(
      width: double.infinity,
      child: Container(
        padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 15 * fem),
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 10 * fem),
              width: 363 * fem,
              height: 245 * fem,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(25 * fem),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x33000000),
                    offset: Offset(0 * fem, 4 * fem),
                    blurRadius: 16.2000007629 * fem,
                  ),
                ],
              ),
              child: Stack(
                children: [
                  Positioned(
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 363 * fem,
                        height: 245 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25.0),
                            image: DecorationImage(
                              image: AssetImage(imagePath),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0 * fem,
                    top: 170 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(10 * fem, 5 * fem, 10 * fem, 6 * fem),
                      width: 363 * fem,
                      height: 75 * fem,
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(18 * fem),
                          bottomLeft: Radius.circular(18 * fem),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 4 * fem),
                            width: double.infinity,
                            height: 45 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 128 * fem, 0 * fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        hotelName,
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 20 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.5 * ffem / fem,
                                          color: const Color(0xff000000),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 0 * fem),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 11.71 * fem, 0 * fem),
                                              child: Text(
                                                location,
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 10 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5 * ffem / fem,
                                                  color: const Color(0xff6c6c6c),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 4.71 * fem, 0 * fem),
                                              width: 7.58 * fem,
                                              height: 10.83 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/mdi-location.png',
                                                width: 7.58 * fem,
                                                height: 10.83 * fem,
                                              ),
                                            ),
                                            Text(
                                              distance,
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 10 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5 * ffem / fem,
                                                color: const Color(0xff6c6c6c),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 55 * fem,
                                  height: 42 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 50 * fem,
                                            height: 30 * fem,
                                            child: Text(
                                              price,
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 20 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.5 * ffem / fem,
                                                color: const Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 0 * fem,
                                        top: 27 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 50 * fem,
                                            height: 15 * fem,
                                            child: Text(
                                              priceUnit,
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 10 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5 * ffem / fem,
                                                color: const Color(0xff6c6c6c),
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
                            margin: EdgeInsets.fromLTRB(3 * fem, 0 * fem, 0 * fem, 0 * fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0 * fem, 1 * fem, 3 * fem, 0 * fem),
                                  width: 11 * fem,
                                  height: 10 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector.png',
                                    width: 11 * fem,
                                    height: 10 * fem,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0 * fem, 1 * fem, 3 * fem, 0 * fem),
                                  width: 11 * fem,
                                  height: 10 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector.png',
                                    width: 11 * fem,
                                    height: 10 * fem,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0 * fem, 1 * fem, 3 * fem, 0 * fem),
                                  width: 11 * fem,
                                  height: 10 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector.png',
                                    width: 11 * fem,
                                    height: 10 * fem,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0 * fem, 1 * fem, 3 * fem, 0 * fem),
                                  width: 11 * fem,
                                  height: 10 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-outline.png',
                                    width: 11 * fem,
                                    height: 10 * fem,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0 * fem, 1.5 * fem, 9 * fem, 0 * fem),
                                  width: 10 * fem,
                                  height: 9.5 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-outline.png',
                                    width: 10 * fem,
                                    height: 9.5 * fem,
                                  ),
                                ),
                                Text(
                                  '$numReviews Reviews',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 10 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5 * ffem / fem,
                                    color: const Color(0xff6c6c6c),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
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
