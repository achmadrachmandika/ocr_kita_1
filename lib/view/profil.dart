import 'package:flutter/material.dart';

class ProfilPage extends StatelessWidget {
  const ProfilPage({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 411;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
      body: Container(
        width: double.infinity,
        color: const Color(0xffffffff),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              width: 480 * fem,
              height: 1181 * fem,
              child: Stack(
                children: [
                  // ... (other Positioned widgets)

                  Positioned(
                    left: 133 * fem,
                    top: 388 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 76 * fem,
                        height: 23 * fem,
                        child: Text(
                          'Password',
                          style: TextStyle(
                            fontSize: 15 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5 * ffem / fem,
                            letterSpacing: 0.3 * fem,
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),

                  // ... (other Positioned widgets)

                  Positioned(
                    left: 133 * fem,
                    top: 171 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 146 * fem,
                        height: 23 * fem,
                        child: Text(
                          '3518037002451256',
                          style: TextStyle(
                            fontSize: 15 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5 * ffem / fem,
                            letterSpacing: 0.3 * fem,
                            color: const Color(0xff00b533),
                          ),
                        ),
                      ),
                    ),
                  ),

                  // ... (other Positioned widgets)

                  Positioned(
                    left: 72 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 68 * fem,
                        height: 100 * fem,
                        child: Text(
                          'Profil',
                          style: TextStyle(
                            fontSize: 25 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 4 * ffem / fem,
                            letterSpacing: 0.25 * fem,
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),

                  // ... (other Positioned widgets)
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0 * fem, 53 * fem, 61 * fem, 0 * fem),
              width: 96 * fem,
              height: 96 * fem,
              child: Image.asset(
                'assets/page-2/images/email.png',
                width: 96 * fem,
                height: 96 * fem,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
