import 'package:flutter/material.dart';
import 'package:ui1/main.dart';

import 'description_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: SafeArea(
        child: Drawer(
          child: Column(children: [
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.red,
              ),
              child: ListTile(
                title: Text(
                  'Flutter Mapp',
                  style: TextStyle(color: Colors.white, fontSize: 20.0),
                ),
              ),
            ),
            ListTile(
              leading: const Icon(Icons.settings),
              onTap: () {},
              title: const Text(
                'Settings',
              ),
            ),
            ListTile(
              leading: const Icon(Icons.logout),
              onTap: () {
                Navigator.of(context).pushReplacement(MaterialPageRoute(
                  builder: (BuildContext context) {
                    return const LoginPage();
                  },
                ));
              },
              title: const Text(
                'Logout',
              ),
            )
          ]),
        ),
      ),
      appBar: AppBar(
        backgroundColor: Colors.red,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
              child: Wrap(
                spacing: 10,
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.redAccent,
                        foregroundColor: Colors.white,
                        shape: const StadiumBorder()),
                    child: const Text("Money"),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.redAccent,
                        foregroundColor: Colors.white,
                        shape: const StadiumBorder()),
                    child: const Text("Bitcoins"),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.redAccent,
                        foregroundColor: Colors.white,
                        shape: const StadiumBorder()),
                    child: const Text("Stock Marcket"),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.redAccent,
                        foregroundColor: Colors.white,
                        shape: const StadiumBorder()),
                    child: const Text("House Market"),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.redAccent,
                        foregroundColor: Colors.white,
                        shape: const StadiumBorder()),
                    child: const Text("Diamond Hands "),
                  ),
                ],
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const DescriptionPage(
                        title: 'How to get Rich',
                        imagePath: 'assets/images/image3.png',
                      );
                    },
                  ),
                );
              },
              child: Container(
                margin:
                    const EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.black12,
                        spreadRadius: 2,
                        blurRadius: 2,
                        offset: Offset(
                          2,
                          2,
                        ),
                      )
                    ]),
                child: Column(
                  children: [
                    Image.asset('assets/images/image3.png'),
                    const ListTile(
                      title: Text('How to get Rich'),
                      trailing: Icon(Icons.arrow_forward_ios_outlined),
                    ),
                  ],
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const DescriptionPage(
                        title: 'Should you buy an house',
                        imagePath: 'assets/images/image2.jpg',
                      );
                    },
                  ),
                );
              },
              child: Container(
                margin:
                    const EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.black12,
                        spreadRadius: 2,
                        blurRadius: 2,
                        offset: Offset(
                          2,
                          2,
                        ),
                      )
                    ]),
                child: Column(
                  children: [
                    Image.asset('assets/images/image2.jpg'),
                    const ListTile(
                      title: Text('Should you buy an house'),
                      trailing: Icon(Icons.arrow_forward_ios_outlined),
                    ),
                  ],
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const DescriptionPage(
                        title: 'Stock Marcket',
                        imagePath: 'assets/images/image1.jpg',
                      );
                    },
                  ),
                );
              },
              child: Container(
                margin:
                    const EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.black12,
                        spreadRadius: 2,
                        blurRadius: 2,
                        offset: Offset(
                          2,
                          2,
                        ),
                      )
                    ]),
                child: Column(
                  children: [
                    Image.asset('assets/images/image1.jpg'),
                    const ListTile(
                      title: Text('Stock Marcket'),
                      trailing: Icon(Icons.arrow_forward_ios_outlined),
                      leading: Icon(Icons.abc_sharp),
                    ),
                  ],
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const DescriptionPage(
                        title: 'How to make apps',
                        imagePath: 'assets/images/image4.jpg',
                      );
                    },
                  ),
                );
              },
              child: Container(
                margin:
                    const EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.black12,
                        spreadRadius: 2,
                        blurRadius: 2,
                        offset: Offset(
                          2,
                          2,
                        ),
                      )
                    ]),
                child: Column(
                  children: [
                    Image.asset('assets/images/image4.jpg'),
                    const ListTile(
                      title: Text('How to make apps'),
                      trailing: Icon(Icons.arrow_forward_ios_outlined),
                    ),
                  ],
                ),
              ),
            ),
            // GestureDetector(
            //   onTap: () {
            //     Navigator.of(context).push(
            //       MaterialPageRoute(
            //         builder: (BuildContext context) {
            //           return const DescriptionPage();
            //         },
            //       ),
            //     );
            //   },
            //   child: Container(
            //     margin:
            //         const EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
            //     width: double.infinity,
            //     decoration: BoxDecoration(
            //         color: Colors.white,
            //         borderRadius: BorderRadius.circular(15),
            //         boxShadow: const [
            //           BoxShadow(
            //             color: Colors.black12,
            //             spreadRadius: 2,
            //             blurRadius: 2,
            //             offset: Offset(
            //               2,
            //               2,
            //             ),
            //           )
            //         ]),
            //     child: Column(
            //       children: [
            //         Image.asset('assets/images/homepage.png'),
            //         const ListTile(
            //           title: Text('How to get Rich'),
            //           trailing: Icon(Icons.arrow_forward_ios_outlined),
            //         ),
            //       ],
            //     ),
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
