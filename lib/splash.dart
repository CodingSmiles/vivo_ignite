import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size; // get screen size
    final double width = size.width; // get screen width
    final double height = size.height; // get screen height
    final double hpw2 = (height + width) / 200;
    if (kDebugMode) {
      print(hpw2);
    }
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Vivo',
              style: TextStyle(
                fontFamily: 'Inter',
                fontWeight: FontWeight.bold,
                fontSize: hpw2 * 9.24,
                color: Colors.blueAccent,
              ),
            ),
            Text(
              'Ignite',
              style: TextStyle(
                fontFamily: 'Inter',
                fontWeight: FontWeight.bold,
                fontSize: hpw2 * 9.24,
                color: Colors.amber,
              ),
            ),
            SizedBox(
              height: hpw2 * 5,
            ),
            Text(
              'Project Starting Up',
              style: TextStyle(color: Colors.white, fontSize: hpw2 * 2),
            ),
            SizedBox(
              height: hpw2 * 2,
            ),
            const CircularProgressIndicator(
              color: Colors.amber,
              strokeWidth: 8,
              strokeCap: StrokeCap.round,
              backgroundColor: Colors.white,
            ),
          ],
        ),
      ),
    );
  }
}
