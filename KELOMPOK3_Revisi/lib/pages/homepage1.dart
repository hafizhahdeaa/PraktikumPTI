import 'package:flutter/material.dart';
import 'package:mycup_flutter/providers/homepage1_provider.dart';
import 'package:provider/provider.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<StatefulWidget> createState() => _CodiaPage();
}

class _CodiaPage extends State<HomePage> {
  // List of menu items
  final List<Map<String, String>> menuItems = [
    {
      'name': 'Ice Chocolate',
      'price': 'Rp 25.000',
      'image': 'images/image_2551607.png',
    },
    {
      'name': 'Lemon Tea',
      'price': 'Rp 22.000',
      'image': 'images/image_2641650.png',
    },
    {
      'name': 'Matcha Latte',
      'price': 'Rp 25.000',
      'image': 'images/image_2551600.png',
    },
    {
      'name': 'Peach Tea',
      'price': 'Rp 22.000',
      'image': 'images/image_2641659.png',
    },
    {
      'name': 'Butterscoth Coffee',
      'price': 'Rp 28.000',
      'image': 'images/image_2551594.png',
    },
    {
      'name': 'Americano',
      'price': 'Rp 20.000',
      'image': 'images/image_2521589.png',
    },
    {
      'name': 'Vanilla Latte',
      'price': 'Rp 28.000',
      'image': 'images/image_2472204.png',
    },
    {
      'name': 'Brown Sugar Coffee',
      'price': 'Rp 25.000',
      'image': 'images/image_2472185.png',
    },
  ];

  String searchQuery = '';

  @override
  Widget build(BuildContext context) {
    // Filtered menu items based on the search query
    final filteredMenuItems = menuItems
        .where((item) =>
            item['name']!.toLowerCase().contains(searchQuery.toLowerCase()))
        .toList();

    return Container(
      color: Colors.white,
      child: Container(
        width: 1000,
        height: 1000,
        decoration: const BoxDecoration(
          color: Color(0xfff6f8e3),
        ),
        child: Stack(
          children: [
            Positioned(
              left: 0,
              width: 500,
              top: -20,
              height: 150,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    width: 500,
                    top: -20,
                    height: 150,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          width: 500,
                          top: -20,
                          height: 150,
                          child: Container(
                            width: 500,
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
                          child: Container(
                            child: const Text(
                              'Hallo Kelompok 3!',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                decoration: TextDecoration.none,
                                fontSize: 11,
                                color: Color.fromARGB(255, 255, 255, 255),
                                fontFamily: 'Poppins-Bold',
                                fontWeight: FontWeight.bold,
                              ),
                              maxLines: 9999,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 360,
                          width: 23,
                          top: 90,
                          height: 23,
                          child: Image.asset(
                            'images/image_2521549.png',
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
            Positioned(
              left: 5,
              width: 400,
              top: 225,
              height: 540,
              child: Container(
                width: 400,
                height: 400,
                decoration: const BoxDecoration(
                  color: Color(0xfff6f8e3),
                ),
                child: SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: Column(
                    children: [
                      // Search bar
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 10, vertical: 20),
                        child: TextField(
                          onChanged: (value) {
                            setState(() {
                              searchQuery = value;
                            });
                          },
                          decoration: InputDecoration(
                            hintText: 'Search menu...',
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(30),
                              borderSide: const BorderSide(color: Colors.grey),
                            ),
                            prefixIcon: const Icon(Icons.search),
                          ),
                        ),
                      ),
                      // Display filtered menu items
                      for (var item in filteredMenuItems) ...[
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
                                margin: const EdgeInsets.only(top: 25),
                                width: 100,
                                height: 100,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(15),
                                  child: Image.asset(
                                    item['image']!,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.only(top: 5),
                                child: Text(
                                  item['name']!,
                                  textAlign: TextAlign.left,
                                  style: const TextStyle(
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
                              Text(
                                item['price']!,
                                textAlign: TextAlign.left,
                                style: const TextStyle(
                                  decoration: TextDecoration.none,
                                  fontSize: 9,
                                  color: Color(0xffc90000),
                                  fontFamily: 'Poppins-Bold',
                                  fontWeight: FontWeight.bold,
                                ),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ],
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
                    left: 49,
                    width: 31,
                    top: 19,
                    height: 50,
                    child: Image.asset(
                      'images/image1_2454841.png',
                      width: 35,
                      height: 35,
                    ),
                  ),
                  Positioned(
                    left: 140,
                    width: 25,
                    top: 25,
                    height: 35,
                    child: GestureDetector(
                      onTap: () {
                        context
                            .read<NavigationProvider>()
                            .navigateToNonCoffeePage(context);
                      },
                      child: Image.asset(
                        'images/image2_2471645.png',
                        width: 25,
                        height: 35,
                      ),
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
                          color: Color(0xff76453B),
                          fontWeight: FontWeight.bold),
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
                          color: Color(0xffffffff),
                          fontWeight: FontWeight.bold),
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
                          fontWeight: FontWeight.bold),
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
                          fontWeight: FontWeight.bold),
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
              left: 39,
              width: 327,
              top: 180,
              child: Image.asset(
                'images/image_2521585.png',
                width: 327,
                height: 36,
              ),
            ),
            Positioned(
              left: 19,
              width: 338,
              top: 101,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    width: 54,
                    top: 0,
                    height: 54,
                    child: Image.asset(
                      'images/image_2501637.png',
                      width: 54,
                      height: 54,
                      fit: BoxFit.cover,
                    ),
                  ),
                  const Positioned(
                    left: 65,
                    width: 274,
                    top: 9,
                    height: 32,
                    child: Text(
                      'Mau Ngopi Apa Hari Ini?',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          decoration: TextDecoration.none,
                          fontSize: 20,
                          color: Color(0xff000000),
                          fontFamily: 'Poppins-Bold',
                          fontWeight: FontWeight.bold),
                      maxLines: 9999,
                      overflow: TextOverflow.ellipsis,
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
