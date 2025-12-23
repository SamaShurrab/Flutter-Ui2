import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'AlfaSlabOne'),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Profile'),
          backgroundColor: Colors.amberAccent,
          actionsPadding: EdgeInsets.only(right: 10),
          actions: [Icon(Icons.menu)],
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(vertical: 50, horizontal: 20),
          child: Column(
            spacing: 20,
            children: [
              Container(
                width: 200,
                height: 200,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      blurRadius: 6,
                      spreadRadius: 6,
                      offset: Offset(3, 10),
                    ),
                    BoxShadow(
                      color: const Color(0xDEF0E3E3),
                      blurRadius: 10,
                      spreadRadius: 2,
                      offset: Offset(-3, -10),
                    ),
                  ],
                  border: Border.all(color: const Color(0x8F000000), width: 1),
                  shape: BoxShape.circle,
                  image: DecorationImage(
                    image: AssetImage('assets/images/user.png'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Text(
                'Sama Abdallah Shurrab',
                style: TextStyle(
                  fontSize: 20,
                  shadows: [Shadow(color: Colors.grey, blurRadius: 6)],
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: 10),
                color: const Color(0xD4F1D571),
                child: Row(
                  spacing: 10,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.phone,
                      color: const Color.fromRGBO(28, 58, 83, 1),
                    ),
                    Text(
                      '0567778285',
                      style: TextStyle(
                        color: const Color.fromRGBO(28, 58, 83, 1),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: 10),
                color: const Color(0xD4F1D571),
                child: Row(
                  spacing: 10,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.location_on,
                      color: const Color.fromRGBO(28, 58, 83, 1),
                    ),
                    Text(
                      'Palestine-Gaza-Khanyounis',
                      style: TextStyle(
                        color: const Color.fromRGBO(28, 58, 83, 1),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: 10),
                color: const Color(0xD4F1D571),
                child: Row(
                  spacing: 10,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset('assets/images/fac.png', width: 30, height: 30),
                    Text(
                      'www.Facebook.com/samashurrab',
                      style: TextStyle(
                        color: const Color.fromRGBO(28, 58, 83, 1),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: 10),
                color: const Color(0xD4F1D571),
                child: Row(
                  spacing: 10,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/images/instagram.png',
                      width: 30,
                      height: 30,
                    ),
                    Text(
                      'www.instagram.com/samashurrab',
                      style: TextStyle(
                        color: const Color.fromRGBO(28, 58, 83, 1),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: 10),
                color: const Color(0xD4F1D571),
                child: Row(
                  spacing: 10,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/images/linkedin.png',
                      width: 30,
                      height: 30,
                    ),
                    Text(
                      'www.linkedin.com/samashurrab',
                      style: TextStyle(
                        color: const Color.fromRGBO(28, 58, 83, 1),
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
