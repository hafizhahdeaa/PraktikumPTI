// ignore_for_file: prefer_const_constructors, camel_case_types
import 'package:flutter/material.dart';

class nonCoffeePage extends StatefulWidget {
  const nonCoffeePage({super.key});

  @override
  State<StatefulWidget> createState() => _CodiaPage();
}

class _CodiaPage extends State<nonCoffeePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xfff6f8e3),
      child: SizedBox(
        width: 100,
        height: 100,
        child: Stack(
          children: [
            Positioned(
              left: 20,
              width: 50,
              top: 361,
              height: 40.5,
              child: Image.asset(
                'images/image_ble.png',
                width: 422,
                height: 40.5,
              ),
            ),
            Positioned(
              left: -45,
              width: 500, // Mengatur lebar total
              top: 400,
              height: 360,
              child: Container(
                width: 800,
                height: 900,
                decoration: const BoxDecoration(
                  color: Color(0xfff6f8e3),
                ),
                child: SingleChildScrollView(
                  scrollDirection:
                      Axis.vertical, // Mengatur scroll ke arah vertikal
                  child: Container(
                    alignment: Alignment(0, 0.4),
                    child: Column(
                      children: [
                        // Row untuk dua item pertama
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            // Item 1: Thai Tea
                            Container(
                              width: 141,
                              height: 172,
                              margin: const EdgeInsets.only(
                                  left: 10, right: 30, top: 30),
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(30),
                                boxShadow: const [
                                  BoxShadow(
                                    color: Color(0x14000000),
                                    offset: Offset(0, 0),
                                    blurRadius: 23.8,
                                  ),
                                ],
                              ),
                              child: Column(
                                children: [
                                  Container(
                                    margin: const EdgeInsets.only(top: 20),
                                    width: 100,
                                    height: 100,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15),
                                    ),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(15),
                                      child: Image.asset(
                                        'images/image_2662585.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.only(top: 3),
                                    height: 12,
                                    child: const Text(
                                      'Thai Tea',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        decoration: TextDecoration.none,
                                        fontSize: 11,
                                        color: Color(0xff000000),
                                        fontFamily: 'Poppins-Bold',
                                        fontWeight: FontWeight.bold,
                                      ),
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.only(top: 4),
                                    child: const Text(
                                      'Rp 25.000',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        decoration: TextDecoration.none,
                                        fontSize: 9,
                                        color: Color(0xffc90000),
                                        fontFamily: 'Poppins-Bold',
                                        fontWeight: FontWeight.bold,
                                      ),
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            // Item 2: Taro Latte
                            Container(
                              width: 141,
                              height: 172,
                              margin: const EdgeInsets.only(
                                  left: 10, right: 10, top: 35),
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(30),
                                boxShadow: const [
                                  BoxShadow(
                                    color: Color(0x14000000),
                                    offset: Offset(0, 0),
                                    blurRadius: 23.8,
                                  ),
                                ],
                              ),
                              child: Column(
                                children: [
                                  Container(
                                    margin: const EdgeInsets.only(top: 20),
                                    width: 100,
                                    height: 100,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15),
                                    ),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(15),
                                      child: Image.asset(
                                        'images/image_2682680.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.only(top: 3),
                                    height: 12,
                                    child: const Text(
                                      'Taro Latte',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        decoration: TextDecoration.none,
                                        fontSize: 11,
                                        color: Color(0xff000000),
                                        fontFamily: 'Poppins-Bold',
                                        fontWeight: FontWeight.bold,
                                      ),
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.only(top: 4),
                                    child: const Text(
                                      'Rp 25 .000',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        decoration: TextDecoration.none,
                                        fontSize: 9,
                                        color: Color(0xffc90000),
                                        fontFamily: 'Poppins-Bold',
                                        fontWeight: FontWeight.bold,
                                      ),
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        // Column untuk item-item lainnya
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            // Item 3: Iced Tea
                            Container(
                              width: 141,
                              height: 172,
                              margin: const EdgeInsets.only(
                                  left: 10, right: 30, top: 30),
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(30),
                                boxShadow: const [
                                  BoxShadow(
                                    color: Color(0x14000000),
                                    offset: Offset(0, 0),
                                    blurRadius: 23.8,
                                  ),
                                ],
                              ),
                              child: Column(
                                children: [
                                  Container(
                                    margin: const EdgeInsets.only(top: 20),
                                    width: 100,
                                    height: 100,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15),
                                    ),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(15),
                                      child: Image.asset(
                                        'images/image_2682696.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.only(top: 3),
                                    height: 12,
                                    child: const Text(
                                      'Iced Tea',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        decoration: TextDecoration.none,
                                        fontSize: 11,
                                        color: Color(0xff000000),
                                        fontFamily: 'Poppins-Bold',
                                        fontWeight: FontWeight.bold,
                                      ),
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.only(top: 4),
                                    child: const Text(
                                      'Rp 22.000',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        decoration: TextDecoration.none,
                                        fontSize: 9,
                                        color: Color(0xffc90000),
                                        fontFamily: 'Poppins-Bold',
                                        fontWeight: FontWeight.bold,
                                      ),
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            // Item 4: Mineral Water
                            Container(
                              width: 141,
                              height: 172,
                              margin: const EdgeInsets.only(
                                  left: 10, right: 10, top: 30),
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(30),
                                boxShadow: const [
                                  BoxShadow(
                                    color: Color(0x14000000),
                                    offset: Offset(0, 0),
                                    blurRadius: 23.8,
                                  ),
                                ],
                              ),
                              child: Column(
                                children: [
                                  Container(
                                    margin: const EdgeInsets.only(top: 20),
                                    width: 100,
                                    height: 100,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15),
                                    ),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(15),
                                      child: Image.asset(
                                        'images/image_2682718.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.only(top: 3),
                                    height: 12,
                                    child: const Text(
                                      'Mineral Water',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        decoration: TextDecoration.none,
                                        fontSize: 11,
                                        color: Color(0xff000000),
                                        fontFamily: 'Poppins-Bold',
                                        fontWeight: FontWeight.bold,
                                      ),
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.only(top: 4),
                                    child: const Text(
                                      'Rp 10.000',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        decoration: TextDecoration.none,
                                        fontSize: 9,
                                        color: Color(0xffc90000),
                                        fontFamily: 'Poppins-Bold',
                                        fontWeight: FontWeight.bold,
                                      ),
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            // Item 5: Red Velvet
                            Container(
                              width: 141,
                              height: 172,
                              margin: const EdgeInsets.only(
                                  left: 10, right: 30, top: 30),
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(30),
                                boxShadow: const [
                                  BoxShadow(
                                    color: Color(0x14000000),
                                    offset: Offset(0, 0),
                                    blurRadius: 23.8,
                                  ),
                                ],
                              ),
                              child: Column(
                                children: [
                                  Container(
                                    margin: const EdgeInsets.only(top: 20),
                                    width: 100,
                                    height: 100,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15),
                                    ),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(15),
                                      child: Image.asset(
                                        'images/image_2682710.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.only(top: 3),
                                    height: 12,
                                    child: const Text(
                                      'Red Velvet',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        decoration: TextDecoration.none,
                                        fontSize: 11,
                                        color: Color(0xff000000),
                                        fontFamily: 'Poppins-Bold',
                                        fontWeight: FontWeight.bold,
                                      ),
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.only(top: 4),
                                    child: const Text(
                                      'Rp 25.000',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        decoration: TextDecoration.none,
                                        fontSize: 9,
                                        color: Color(0xffc90000),
                                        fontFamily: 'Poppins-Bold',
                                        fontWeight: FontWeight.bold,
                                      ),
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            // Item 6: Ice Chocolate
                            Container(
                              width: 141,
                              height: 172,
                              margin: const EdgeInsets.only(
                                  left: 10, right: 10, top: 30),
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(30),
                                boxShadow: const [
                                  BoxShadow(
                                    color: Color(0x14000000),
                                    offset: Offset(0, 0),
                                    blurRadius: 23.8,
                                  ),
                                ],
                              ),
                              child: Column(
                                children: [
                                  Container(
                                    margin: const EdgeInsets.only(top: 20),
                                    width: 100,
                                    height: 100,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15),
                                    ),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(15),
                                      child: Image.asset(
                                        'images/image_2662518.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.only(top: 3),
                                    height: 12,
                                    child: const Text(
                                      'Ice Chocolate',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        decoration: TextDecoration.none,
                                        fontSize: 11,
                                        color: Color(0xff000000),
                                        fontFamily: 'Poppins-Bold',
                                        fontWeight: FontWeight.bold,
                                      ),
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.only(top: 4),
                                    child: const Text(
                                      'Rp 25.000',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        decoration: TextDecoration.none,
                                        fontSize: 9,
                                        color: Color(0xffc90000),
                                        fontFamily: 'Poppins-Bold',
                                        fontWeight: FontWeight.bold,
                                      ),
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            // Item 7: Lemon Tea
                            Container(
                              width: 141,
                              height: 172,
                              margin: const EdgeInsets.only(
                                  left: 10, right: 30, top: 30),
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(30),
                                boxShadow: const [
                                  BoxShadow(
                                    color: Color(0x14000000),
                                    offset: Offset(0, 0),
                                    blurRadius: 23.8,
                                  ),
                                ],
                              ),
                              child: Column(
                                children: [
                                  Container(
                                    margin: const EdgeInsets.only(top: 4),
                                    width: 100,
                                    height: 115,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15),
                                    ),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(15),
                                      child: Image.asset(
                                        'images/image_2662524.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.only(top: 3),
                                    height: 12,
                                    child: const Text(
                                      'Lemon Tea',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        decoration: TextDecoration.none,
                                        fontSize: 11,
                                        color: Color(0xff000000),
                                        fontFamily: 'Poppins-Bold',
                                        fontWeight: FontWeight.bold,
                                      ),
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.only(top: 4),
                                    child: const Text(
                                      'Rp 22.000',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        decoration: TextDecoration.none,
                                        fontSize: 9,
                                        color: Color(0xffc90000),
                                        fontFamily: 'Poppins-Bold',
                                        fontWeight: FontWeight.bold,
                                      ),
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            // Item 8: Peach Tea
                            Container(
                              width: 141,
                              height: 172,
                              margin: const EdgeInsets.only(
                                  left: 10, right: 10, top: 30),
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(30),
                                boxShadow: const [
                                  BoxShadow(
                                    color: Color(0x14000000),
                                    offset: Offset(0, 0),
                                    blurRadius: 23.8,
                                  ),
                                ],
                              ),
                              child: Column(
                                children: [
                                  Container(
                                    margin: const EdgeInsets.only(top: 20),
                                    width: 100,
                                    height: 100,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15),
                                    ),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(15),
                                      child: Image.asset(
                                        'images/image_2662533.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.only(top: 3),
                                    height: 12,
                                    child: const Text(
                                      'Peach Tea',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        decoration: TextDecoration.none,
                                        fontSize: 11,
                                        color: Color(0xff000000),
                                        fontFamily: 'Poppins-Bold',
                                        fontWeight: FontWeight.bold,
                                      ),
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.only(top: 4),
                                    child: const Text(
                                      'Rp 22.000',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        decoration: TextDecoration.none,
                                        fontSize: 9,
                                        color: Color(0xffc90000),
                                        fontFamily: 'Poppins-Bold',
                                        fontWeight: FontWeight.bold,
                                      ),
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            // Item 9: Matcha Latte
                            Container(
                              width: 141,
                              height: 172,
                              margin: const EdgeInsets.only(
                                  left: 10, right: 30, top: 30),
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(30),
                                boxShadow: const [
                                  BoxShadow(
                                    color: Color(0x14000000),
                                    offset: Offset(0, 0),
                                    blurRadius: 23.8,
                                  ),
                                ],
                              ),
                              child: Column(
                                children: [
                                  Container(
                                    margin: const EdgeInsets.only(top: 20),
                                    width: 100,
                                    height: 100,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15),
                                    ),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(15),
                                      child: Image.asset(
                                        'images/image_2662547.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.only(top: 3),
                                    height: 12,
                                    child: const Text(
                                      'Matcha Latte',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        decoration: TextDecoration.none,
                                        fontSize: 11,
                                        color: Color(0xff000000),
                                        fontFamily: 'Poppins-Bold',
                                        fontWeight: FontWeight.bold,
                                      ),
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.only(top: 4),
                                    child: const Text(
                                      'Rp 25.000',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        decoration: TextDecoration.none,
                                        fontSize: 9,
                                        color: Color(0xffc90000),
                                        fontFamily: 'Poppins-Bold',
                                        fontWeight: FontWeight.bold,
                                      ),
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            // Item 10: Iced Chocolate
                            Container(
                              width: 141,
                              height: 172,
                              margin: const EdgeInsets.only(
                                  left: 10, right: 10, top: 30),
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(30),
                                boxShadow: const [
                                  BoxShadow(
                                    color: Color(0x14000000),
                                    offset: Offset(0, 0),
                                    blurRadius: 23.8,
                                  ),
                                ],
                              ),
                              child: Column(
                                children: [
                                  Container(
                                    margin: const EdgeInsets.only(top: 20),
                                    width: 100,
                                    height: 100,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15),
                                    ),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(15),
                                      child: Image.asset(
                                        'images/image_2662665.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.only(top: 3),
                                    height: 12,
                                    child: const Text(
                                      'Iced Chocolate',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        decoration: TextDecoration.none,
                                        fontSize: 11,
                                        color: Color(0xff000000),
                                        fontFamily: 'Poppins-Bold',
                                        fontWeight: FontWeight.bold,
                                      ),
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.only(top: 4),
                                    child: const Text(
                                      'Rp 30.000',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        decoration: TextDecoration.none,
                                        fontSize: 9,
                                        color: Color(0xffc90000),
                                        fontFamily: 'Poppins-Bold',
                                        fontWeight: FontWeight.bold,
                                      ),
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),

                        // Item 11: Strawberry Ice Tea
                        Container(
                          width: 141,
                          height: 172,
                          margin: const EdgeInsets.only(
                              left: 10, right: 185, top: 30),
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(30),
                            boxShadow: const [
                              BoxShadow(
                                color: Color(0x14000000),
                                offset: Offset(0, 0),
                                blurRadius: 23.8,
                              ),
                            ],
                          ),
                          child: Column(
                            children: [
                              Container(
                                margin: const EdgeInsets.only(top: 20),
                                width: 100,
                                height: 100,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(15),
                                  child: Image.asset(
                                    'images/image_2662642.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.only(top: 3),
                                height: 12,
                                child: const Text(
                                  'Strawberry Ice Tea',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    decoration: TextDecoration.none,
                                    fontSize: 11,
                                    color: Color(0xff000000),
                                    fontFamily: 'Poppins-Bold',
                                    fontWeight: FontWeight.bold,
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.only(top: 4),
                                child: const Text(
                                  'Rp 25.000',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    decoration: TextDecoration.none,
                                    fontSize: 9,
                                    color: Color(0xffc90000),
                                    fontFamily: 'Poppins-Bold',
                                    fontWeight: FontWeight.bold,
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: -1,
              width: 600,
              top: 760,
              height: 700,
              child: Stack(
                children: [
                  Positioned(
                    left: -1,
                    width: 420,
                    top: 0,
                    height: 700,
                    child: Container(
                      width: 420,
                      height: 500,
                      decoration: BoxDecoration(
                        color: const Color(0xff43766c),
                        borderRadius: BorderRadius.circular(29),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 46,
                    width: 31,
                    top: 19,
                    height: 50,
                    child: GestureDetector(
                      onTap: () {
                        Navigator.pushReplacementNamed(context, '/home');
                      },
                      child: Image.asset(
                        'images/image1_home_.png',
                        width: 35,
                        height: 35,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 140,
                    width: 25,
                    top: 25,
                    height: 35,
                    child: Image.asset(
                      'images/image2_keranjang.png',
                      width: 25,
                      height: 35,
                    ),
                  ),
                  const Positioned(
                    left: 42,
                    top: 60,
                    child: Text(
                      'Home',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          decoration: TextDecoration.none,
                          fontSize: 16,
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontWeight:
                              FontWeight.bold), // Set fontWeight to bold
                      maxLines: 9999,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  const Positioned(
                    left: 127,
                    top: 60,
                    child: Text(
                      'Orders',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          decoration: TextDecoration.none,
                          fontSize: 16,
                          color: Color(0xFF76453B),
                          fontWeight:
                              FontWeight.bold), // Set fontWeight to bold
                      maxLines: 9999,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  const Positioned(
                    left: 315,
                    top: 60,
                    child: Text(
                      'Profile',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          decoration: TextDecoration.none,
                          fontSize: 16,
                          color: Color(0xffffffff),
                          fontWeight:
                              FontWeight.bold), // Set fontWeight to bold
                      maxLines: 9999,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  const Positioned(
                    left: 220,
                    top: 60,
                    child: Text(
                      'Archive',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          decoration: TextDecoration.none,
                          fontSize: 16,
                          color: Color(0xffffffff),
                          fontWeight:
                              FontWeight.bold), // Set fontWeight to bold
                      maxLines: 9999,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  Positioned(
                    left: 235,
                    width: 24,
                    top: 26,
                    height: 40,
                    child: Image.asset(
                      'images/image3_2471650.png',
                      width: 24,
                      height: 24,
                    ),
                  ),
                  Positioned(
                    left: 325,
                    width: 30,
                    top: 25,
                    height: 40,
                    child: Image.asset(
                      'images/image4_2521518.png',
                      width: 27,
                      height: 27,
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              //Latar Belakang
              left: 0,
              width: 900, // Mengatur lebar total
              top: 0,
              height: 400,
              child: Container(
                width: 900,
                height: 700,
                decoration: const BoxDecoration(
                  color: Color(0xfff6f8e3),
                ),
                child: SingleChildScrollView(
                  scrollDirection:
                      Axis.horizontal, // Mengatur scroll ke arah horizontal
                  child: Container(
                    alignment: Alignment(0, 0.4),
                    child: Row(
                      children: [
                        // Item 1: Lemon Tea
                        Container(
                          width: 141,
                          height: 172,
                          margin: const EdgeInsets.only(
                              left: 10, right: 10), // Jarak antar item
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(30),
                            boxShadow: const [
                              BoxShadow(
                                color: Color(0x14000000),
                                offset: Offset(0, 0),
                                blurRadius: 23.8,
                              ),
                            ],
                          ),
                          child: Column(
                            children: [
                              Container(
                                margin: const EdgeInsets.only(top: 20),
                                width: 100,
                                height: 100,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(15),
                                  child: Image.asset(
                                    'images/image_2641765.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.only(top: 3),
                                height: 12,
                                child: const Text(
                                  'Lemon Tea',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    decoration: TextDecoration.none,
                                    fontSize: 11,
                                    color: Color(0xff000000),
                                    fontFamily: 'Poppins-Bold',
                                    fontWeight: FontWeight.bold,
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.only(top: 5),
                                child: const Text(
                                  'Rp 18.000',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    decoration: TextDecoration.none,
                                    fontSize: 9,
                                    color: Color(0xffc90000),
                                    fontFamily: 'Poppins-Bold',
                                    fontWeight: FontWeight.bold,
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.only(top: 1),
                                child: const Text(
                                  'Rp 22.000',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    decoration: TextDecoration.lineThrough,
                                    decorationColor: Colors.black,
                                    fontSize: 7.5,
                                    color: Color(0xff000000),
                                    fontFamily: 'Poppins-Regular',
                                    fontWeight: FontWeight.normal,
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                            ],
                          ),
                        ),
                        // Item 2: Peach Tea
                        Container(
                          width: 141,
                          height: 172,
                          margin: const EdgeInsets.only(left: 10, right: 10),
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(30),
                            boxShadow: const [
                              BoxShadow(
                                color: Color(0x14000000),
                                offset: Offset(0, 0),
                                blurRadius: 23.8,
                              ),
                            ],
                          ),
                          child: Column(
                            children: [
                              Container(
                                margin: const EdgeInsets.only(top: 20),
                                width: 100,
                                height: 100,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(15),
                                  child: Image.asset(
                                    'images/image_2641774.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.only(top: 3),
                                child: const Text(
                                  'Peach Tea',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    decoration: TextDecoration.none,
                                    fontSize: 11,
                                    color: Color(0xff000000),
                                    fontFamily: 'Poppins-Bold ',
                                    fontWeight: FontWeight.bold,
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.only(top: 5),
                                child: const Text(
                                  'Rp 18.000',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    decoration: TextDecoration.none,
                                    fontSize: 9,
                                    color: Color(0xffc90000),
                                    fontFamily: 'Poppins-Bold',
                                    fontWeight: FontWeight.bold,
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.only(top: 1),
                                child: const Text(
                                  'Rp 22.000',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    decoration: TextDecoration.lineThrough,
                                    decorationColor: Colors.black,
                                    fontSize: 7.5,
                                    color: Color(0xff000000),
                                    fontFamily: 'Poppins-Regular',
                                    fontWeight: FontWeight.normal,
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                            ],
                          ),
                        ),
                        // Item 3 : Iced Chocolate
                        Container(
                          width: 141,
                          height: 172,
                          margin: const EdgeInsets.only(left: 10, right: 10),
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(30),
                            boxShadow: const [
                              BoxShadow(
                                color: Color(0x14000000),
                                offset: Offset(0, 0),
                                blurRadius: 23.8,
                              ),
                            ],
                          ),
                          child: Column(
                            children: [
                              Container(
                                margin: const EdgeInsets.only(top: 20),
                                width: 100,
                                height: 100,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(15),
                                  child: Image.asset(
                                    'images/image_2641784.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.only(top: 3),
                                child: const Text(
                                  'Iced Chocolate',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    decoration: TextDecoration.none,
                                    fontSize: 11,
                                    color: Color(0xff000000),
                                    fontFamily: 'Poppins-Bold ',
                                    fontWeight: FontWeight.bold,
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.only(top: 5),
                                child: const Text(
                                  'Rp 30.000',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    decoration: TextDecoration.none,
                                    fontSize: 9,
                                    color: Color(0xffc90000),
                                    fontFamily: 'Poppins-Bold',
                                    fontWeight: FontWeight.bold,
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.only(top: 1),
                                child: const Text(
                                  'Rp 25.000',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    decoration: TextDecoration.lineThrough,
                                    decorationColor: Colors.black,
                                    fontSize: 7.5,
                                    color: Color(0xff000000),
                                    fontFamily: 'Poppins-Regular',
                                    fontWeight: FontWeight.normal,
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                            ],
                          ),
                        ),
                        // Item 4 : Strawberry Ice Tea
                        Container(
                          width: 141,
                          height: 172,
                          margin: const EdgeInsets.only(left: 10, right: 10),
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(30),
                            boxShadow: const [
                              BoxShadow(
                                color: Color(0x14000000),
                                offset: Offset(0, 0),
                                blurRadius: 23.8,
                              ),
                            ],
                          ),
                          child: Column(
                            children: [
                              Container(
                                margin: const EdgeInsets.only(top: 20),
                                width: 100,
                                height: 100,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(15),
                                  child: Image.asset(
                                    'images/image_2641794.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.only(top: 3),
                                child: const Text(
                                  'Strawberry Ice Tea',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    decoration: TextDecoration.none,
                                    fontSize: 11,
                                    color: Color(0xff000000),
                                    fontFamily: 'Poppins-Bold ',
                                    fontWeight: FontWeight.bold,
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.only(top: 5),
                                child: const Text(
                                  'Rp 25.000',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    decoration: TextDecoration.none,
                                    fontSize: 9,
                                    color: Color(0xffc90000),
                                    fontFamily: 'Poppins-Bold',
                                    fontWeight: FontWeight.bold,
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.only(top: 1),
                                child: const Text(
                                  'Rp 20.000',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    decoration: TextDecoration.lineThrough,
                                    decorationColor: Colors.black,
                                    fontSize: 7.5,
                                    color: Color(0xff000000),
                                    fontFamily: 'Poppins-Regular',
                                    fontWeight: FontWeight.normal,
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                            ],
                          ),
                        ),
                        // Item  5: 'Mac & Cheese'
                        Container(
                          width: 141,
                          height: 172,
                          margin: const EdgeInsets.only(left: 10, right: 10),
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(30),
                            boxShadow: const [
                              BoxShadow(
                                color: Color(0x14000000),
                                offset: Offset(0, 0),
                                blurRadius: 23.8,
                              ),
                            ],
                          ),
                          child: Column(
                            children: [
                              Container(
                                margin: const EdgeInsets.only(top: 20),
                                width: 100,
                                height: 100,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(15),
                                  child: Image.asset(
                                    'images/image_2641816.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.only(top: 3),
                                child: const Text(
                                  'Mac & Cheese',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    decoration: TextDecoration.none,
                                    fontSize: 11,
                                    color: Color(0xff000000),
                                    fontFamily: 'Poppins-Bold ',
                                    fontWeight: FontWeight.bold,
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.only(top: 5),
                                child: const Text(
                                  'Rp 30.000',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    decoration: TextDecoration.none,
                                    fontSize: 9,
                                    color: Color(0xffc90000),
                                    fontFamily: 'Poppins-Bold',
                                    fontWeight: FontWeight.bold,
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.only(top: 1),
                                child: const Text(
                                  'Rp 28.000',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    decoration: TextDecoration.lineThrough,
                                    decorationColor: Colors.black,
                                    fontSize: 7.5,
                                    color: Color(0xff000000),
                                    fontFamily: 'Poppins-Regular',
                                    fontWeight: FontWeight.normal,
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                            ],
                          ),
                        ),
                        // Item  6: Mac & Cheese
                        Container(
                          width: 141,
                          height: 172,
                          margin: const EdgeInsets.only(left: 10, right: 10),
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(30),
                            boxShadow: const [
                              BoxShadow(
                                color: Color(0x14000000),
                                offset: Offset(0, 0),
                                blurRadius: 23.8,
                              ),
                            ],
                          ),
                          child: Column(
                            children: [
                              Image.asset(
                                'images/image_2641816.png',
                                width: 100,
                                height: 100,
                              ),
                              const Text(
                                'Mac & Cheese',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  decoration: TextDecoration.none,
                                  fontSize: 8,
                                  color: Color(0xff000000),
                                  fontFamily: 'Poppins-Bold',
                                  fontWeight: FontWeight.normal,
                                ),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              const Text(
                                'Rp 30.000',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  decoration: TextDecoration.none,
                                  fontSize: 6,
                                  color: Color(0xffc90000),
                                  fontFamily: 'Poppins-Regular',
                                  fontWeight: FontWeight.normal,
                                ),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              const Text(
                                'Rp 28.000',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  decoration: TextDecoration.none,
                                  fontSize: 8,
                                  color: Color.fromARGB(255, 0, 0, 0),
                                  fontFamily: 'Poppins-Regular',
                                  fontWeight: FontWeight.normal,
                                ),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              Container(
                                margin: const EdgeInsets.symmetric(vertical: 5),
                                height: 1,
                                color: const Color(0xff8c8c8c),
                              ),
                            ],
                          ),
                        ),
                        // Item 7: French Fries
                        Container(
                          width: 141,
                          height: 172,
                          margin: const EdgeInsets.only(left: 10, right: 10),
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(30),
                            boxShadow: const [
                              BoxShadow(
                                color: Color(0x14000000),
                                offset: Offset(0, 0),
                                blurRadius: 23.8,
                              ),
                            ],
                          ),
                          child: Column(
                            children: [
                              Image.asset(
                                'images/image_2641827.png',
                                width: 100,
                                height: 100,
                              ),
                              const Text(
                                'French Fries',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  decoration: TextDecoration.none,
                                  fontSize: 8,
                                  color: Color(0xff000000),
                                  fontFamily: 'Poppins-Bold',
                                  fontWeight: FontWeight.normal,
                                ),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              const Text(
                                'Rp 30.000',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  decoration: TextDecoration.none,
                                  fontSize: 6,
                                  color: Color(0xff7e7e7e),
                                  fontFamily: 'Poppins-Regular',
                                  fontWeight: FontWeight.normal,
                                ),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              const Text(
                                'Rp 25.000',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  decoration: TextDecoration.none,
                                  fontSize: 8,
                                  color: Color(0xffc90000),
                                  fontFamily: 'Poppins-Regular',
                                  fontWeight: FontWeight.normal,
                                ),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              Container(
                                margin: const EdgeInsets.symmetric(vertical: 5),
                                height: 1,
                                color: const Color(0xff8c8c8c),
                              ),
                            ],
                          ),
                        ),
                        // Item 8: Waffles
                        Container(
                          width: 141,
                          height: 172,
                          margin: const EdgeInsets.only(left: 10, right: 10),
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(30),
                            boxShadow: const [
                              BoxShadow(
                                color: Color(0x14000000),
                                offset: Offset(0, 0),
                                blurRadius: 23.8,
                              ),
                            ],
                          ),
                          child: Column(
                            children: [
                              Image.asset(
                                'images/image_2641838.png',
                                width: 100,
                                height: 100,
                              ),
                              const Text(
                                'Waffles',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  decoration: TextDecoration.none,
                                  fontSize: 8,
                                  color: Color(0xff000000),
                                  fontFamily: 'Poppins-Bold',
                                  fontWeight: FontWeight.normal,
                                ),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              const Text(
                                'Rp 20.000',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  decoration: TextDecoration.none,
                                  fontSize: 6,
                                  color: Color(0xff7e7e7e),
                                  fontFamily: 'Poppins-Regular',
                                  fontWeight: FontWeight.normal,
                                ),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              const Text(
                                'Rp 25.000',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  decoration: TextDecoration.none,
                                  fontSize: 8,
                                  color: Color(0xffc90000),
                                  fontFamily: 'Poppins-Regular',
                                  fontWeight: FontWeight.normal,
                                ),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              Container(
                                margin: const EdgeInsets.symmetric(vertical: 5),
                                height: 1,
                                color: const Color(0xff8c8c8c),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 0,
              width: 600,
              top: -20,
              height: 150,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    width: 600,
                    top: -20,
                    height: 150,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          width: 600,
                          top: -20,
                          height: 150,
                          child: Container(
                            width: 600,
                            height: 150,
                            decoration: BoxDecoration(
                              gradient: const LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors: [
                                  Color.fromARGB(0, 91, 36, 0),
                                  Color.fromARGB(41, 91, 36, 0),
                                  Color.fromARGB(70, 91, 36, 0),
                                  Color.fromARGB(146, 91, 36, 0),
                                ],
                                stops: [0.0, 0.3, 0.7, 1.0],
                              ),
                              borderRadius: BorderRadius.circular(5),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 29,
                          top: 100,
                          child: const Text(
                            'Hallo Kelompok 3!',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              decoration: TextDecoration.none,
                              fontSize: 11,
                              color: Color.fromARGB(255, 255, 255, 255),
                              fontFamily: 'Poppins-Bold',
                              fontWeight:
                                  FontWeight.bold, // Set fontWeight to bold
                            ),
                            maxLines: 9999,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        Positioned(
                          left: 360,
                          width: 23,
                          top: 90,
                          height: 23,
                          child: Image.asset(
                            'images/image_2641758.png',
                            width: 23,
                            height: 23,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const Positioned(
              left: 29,
              width: 1580,
              top: 108,
              height: 32,
              child: Text(
                'Promo Hari Ini',
                textAlign: TextAlign.left,
                style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 20,
                    color: Color(0xffcd0000),
                    fontFamily: 'Poppins-Bold',
                    fontWeight: FontWeight.bold),
                maxLines: 9999,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            Positioned(
              left: 13,
              width: 390,
              top: 361,
              height: 39,
              child: Stack(
                children: [
                  // Container dengan box shadow di belakang
                  Container(
                    width: 390,
                    height: 39,
                    decoration: const BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Color.fromARGB(59, 0, 0, 0),
                          offset: Offset(0, 4),
                          blurRadius: 28.7,
                        ),
                      ],
                    ),
                  ),
                  // Box decoration baru berwarna putih di atas
                  Container(
                    width: 390,
                    height: 39,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 239, 239, 239)
                          .withOpacity(1), // Warna putih dengan opasitas 100%
                      borderRadius: BorderRadius.circular(
                          5000), // Tambahkan border radius jika diinginkan
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          left: -10,
                          width: 422,
                          top: 0,
                          height: 39,
                          child: Padding(
                            padding: const EdgeInsets.only(
                                left: 0, top: 4, right: 0, bottom: 4),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                // Coffee button
                                GestureDetector(
                                  onTap: () {},
                                  child: Container(
                                    width: 83,
                                    height: 32.5,
                                    alignment: Alignment.center,
                                    margin: const EdgeInsets.symmetric(
                                        horizontal: 25),
                                    child: const Text(
                                      'Coffee',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        decoration: TextDecoration.none,
                                        fontSize: 15,
                                        color: Color(0xff000000),
                                        fontFamily: 'Poppins-LightItalic',
                                        fontWeight: FontWeight.normal,
                                      ),
                                    ),
                                  ),
                                ),
                                // Non Coffee button
                                GestureDetector(
                                  onTap: () {},
                                  child: Container(
                                    width: 130,
                                    height: 32.5,
                                    decoration: BoxDecoration(
                                      color: const Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(100),
                                      boxShadow: const [
                                        BoxShadow(
                                          color: Color(0x14000000),
                                          offset: Offset(0, 2),
                                          blurRadius: 16,
                                        ),
                                      ],
                                    ),
                                    alignment: Alignment.center,
                                    margin: const EdgeInsets.symmetric(
                                        horizontal: 10),
                                    child: const Text(
                                      'Non Coffee',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        decoration: TextDecoration.none,
                                        fontSize: 17,
                                        color: Color(0xffb19470),
                                        fontFamily: 'Poppins-Bold',
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ),
                                // Snack button
                                GestureDetector(
                                  onTap: () {},
                                  child: Container(
                                    width: 100,
                                    height: 32.5,
                                    alignment: Alignment.center,
                                    margin: const EdgeInsets.symmetric(
                                        horizontal: 10),
                                    child: const Text(
                                      'Snack',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        decoration: TextDecoration.none,
                                        fontSize: 15,
                                        color: Color(0xff000000),
                                        fontFamily: 'Poppins-LightItalic',
                                        fontWeight: FontWeight.normal,
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}